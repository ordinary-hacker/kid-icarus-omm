# Kid Icarus: Of Myths and Monsters Disassembly

A work-in-progress disassembly of ***Kid Icarus: Of Myths and Monsters***.

## Progress

This project keeps a general overview of what has been uncovered, usually grouped in either related individual functions or whole uncovered and documented systems.

Take a look at it [here](https://ordinary-hacker.github.io/kid-icarus-omm/progress).

## Documentation

For every understood part of the game documentation is written on it, this documentation is directly stored inside this repository in the `docs` folder. You can also check it out [here](https://ordinary-hacker.github.io/kid-icarus-omm/).

## Building

1. Install [rgbds](https://github.com/gbdev/rgbds#installing-rgbds)
2. Install [Python](https://www.python.org/downloads/)
3. Place a file named `baserom.gb` in the root of this repository and run `tools/extract_gfx.py`.
4. Run `make`.
5. The assembled game and a [BGB](http://bgb.bircd.org/) compatible `.sym` file will appear in the `build` folder.

Ensure the resulting file as this MD5 hash: `23c7be98ac9a4d3b046ad1be3f0965e4`.

## Contributing & License

See about these two in their respective files: [CONTRIBUTING.md](CONTRIBUTING.md) and [LICENSE](LICENSE).
