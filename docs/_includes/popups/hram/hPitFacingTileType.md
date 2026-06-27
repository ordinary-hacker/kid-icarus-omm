# hPitFacingTileType

## address
FFB9

## purpose
To identify the type of tile Pit is colliding with / facing horizontally

## confidence
Medium

## evidence
No evidence of otherwise, value seems to follow a certain rule depending of what tile Pit collides with / faces

## notes
0x0 means solid wall, 0x1 is for non-solid decoration, 0x3 is also for decorations, 0x4 is for tiles to enter rooms in the stage (doors), 0x6 is for tiles which finish the stage (next stage doors), 0xA is for tiles which return from a room back to the main stage (exit doors), 0xC means tiles which only collide at the top (like clouds), 0xD means seemingly the same as before, 0x19 means the tile has more special behaviour (e.g. breakable tiles, snake pots)

