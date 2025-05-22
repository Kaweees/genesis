{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  buildInputs = [
    pkgs.just # Just
    pkgs.python311 # Python 3.11
    pkgs.python311Packages.tkinter
    pkgs.python311Packages.pip
  ];

  # Shell hook to set up environment
  shellHook = ''
    # Create virtual environment if it doesn't exist
    if [ ! -d .venv ]; then
      python -m venv .venv
      # Now pip install works in the virtual environment
      source .venv/bin/activate
      pip install git+https://github.com/Genesis-Embodied-AI/Genesis.git --break-system-packages
      pip install torch torchvision ipykernel pynput --break-system-packages
    else
      # Activate virtual environment
      source .venv/bin/activate
    fi
  '';
}
