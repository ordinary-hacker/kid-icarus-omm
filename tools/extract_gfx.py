#!/usr/bin/env python3

from dataclasses import dataclass
from pathlib import Path

@dataclass
class Asset:
    name: str
    start: int
    size: int

assets = [
    Asset("image_001_71a1", 0x71a1, 80),
    Asset("image_002_4000", 0x8000, 8192),
    Asset("image_002_7800", 0xb800, 1792),
    Asset("image_002_7f00", 0xbf00, 240),
    Asset("image_005_6b82", 0x16b82, 1536),
    Asset("image_005_71be", 0x171be, 256),
    Asset("image_005_72be", 0x172be, 192),
    Asset("image_007_4000", 0x1c000, 2048),
    Asset("image_007_752f", 0x9b40, 32),
    Asset("image_007_75af", 0x1f5af, 32),
]

def main():
    rom = open("baserom.gb", "rb").read()

    Path("gfx").mkdir(exist_ok=True)

    for a in assets:
        out_path = f"gfx/{a.name}.2bpp"

        data = rom[a.start : a.start + a.size]

        with open(out_path, "wb") as f:
            f.write(data)

        print(out_path, hex(a.start), len(data))

if __name__ == "__main__":
    main()
