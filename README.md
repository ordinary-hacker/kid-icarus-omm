# Kid Icarus: Of Myths and Monsters Disassembly

A work-in-progress disassembly of ***Kid Icarus: Of Myths and Monsters***.

## Progress

This project keeps a general overview of what has been uncovered, specifically by amount of functions / labels / variables and systems that have been documented / cleaned up, and with how much confidence.

Take a look at it [here](https://ordinary-hacker.github.io/kid-icarus-omm/progress).

## Documentation

For every understood part of the game documentation is written on it, this documentation is directly stored inside this repository in the `docs` folder. You can also check it out [here](https://ordinary-hacker.github.io/kid-icarus-omm/).

## Building

1. Install [rgbds](https://github.com/gbdev/rgbds#installing-rgbds)
2. Install [Python](https://www.python.org/downloads/)
3. Place a file named `baserom.gb` in the root of this repository containing a copy of this game's *ROM*.
4. Run `make`.
5. The assembled game and a [BGB](http://bgb.bircd.org/) compatible `.sym` file will appear in the `build` folder.

Ensure the resulting file as this MD5 hash: `23c7be98ac9a4d3b046ad1be3f0965e4`.

## Contributing & License

See about these two in their respective files: [CONTRIBUTING.md](CONTRIBUTING.md) and [LICENSE](LICENSE).

## References

1. [mgbdis](https://github.com/mattcurrie/mgbdis): Used to generate this disassembly project.
2. [Pan Docs](https://gbdev.io/pandocs/): Recommended docs for understanding the Game Boy.
3. [BGB](https://bgb.bircd.org/): Extremely useful for this project.
