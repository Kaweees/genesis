<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
<div align="left">

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]

</div>

<a href="https://github.com/Kaweees/genesis">
  <img alt="Python Logo" src="assets/img/python.png" align="right" width="150">
</a>

<div align="left">
  <h1><em><a href="https://miguelvf.dev/blog/dotfiles/compendium">~genesis</a></em></h1>
</div>

<!-- ABOUT THE PROJECT -->

A template for developing production-ready [Genesis](https://github.com/Genesis-Embodied-AI/Genesis) applications.

### Built With

[![Python][Python-shield]][Python-url]
[![NixOS][NixOS-shield]][NixOS-url]

<!-- GETTING STARTED -->

## Getting Started

### Prerequisites

Before attempting to build this project, make sure you have [Nix](https://nixos.org/download.html) installed on your machine.

### Installation

To get a local copy of the project up and running on your machine, follow these simple steps:

1. Clone the project repository

   ```sh
   git clone https://github.com/Kaweees/genesis.git
   cd genesis
   ```

2. Install the environment

   ```sh
   nix-shell
   ```

3. Run the project

   ```sh
   python3 ./src/fly_route.py --vis
   ```

<!-- PROJECT FILE STRUCTURE -->

## Project Structure

```sh
genesis/
├── src/                           - Simulation code
│   └── ...
├── LICENSE                        - Project license
└── README.md                      - You are here
```

## License

The source code for this project is distributed under the terms of the MIT License, as I firmly believe that collaborating on free and open-source software fosters innovations that mutually and equitably beneficial to both collaborators and users alike. See [`LICENSE`](./LICENSE) for details and more information.

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[contributors-shield]: https://img.shields.io/github/contributors/Kaweees/genesis.svg?style=for-the-badge
[contributors-url]: https://github.com/Kaweees/genesis/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/Kaweees/genesis.svg?style=for-the-badge
[forks-url]: https://github.com/Kaweees/genesis/network/members
[stars-shield]: https://img.shields.io/github/stars/Kaweees/genesis.svg?style=for-the-badge
[stars-url]: https://github.com/Kaweees/genesis/stargazers

<!-- MARKDOWN SHIELD BAGDES & LINKS -->
<!-- https://github.com/Ileriayo/markdown-badges -->

[Python-shield]: https://img.shields.io/badge/Python-%23008080.svg?style=for-the-badge&logo=python&logoColor=FFDD54&labelColor=222222&color=306998
[Python-url]: https://www.python.org/
[NixOS-shield]: https://img.shields.io/badge/NIX-%23008080.svg?style=for-the-badge&logo=NixOS&logoColor=5277C3&labelColor=222222&color=5277C3
[NixOS-url]: https://nixos.org/
