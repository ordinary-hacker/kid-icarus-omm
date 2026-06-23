; HRAM labels discovered so far

DEF hPitX EQU $FFB0
DEF hPitY EQU $FFB2

; 0x0 = Left
; 0x20 = Right
DEF hPitFacingDirection EQU $FFB4

; 0 = Not moving
; 1 = Walking horizontally
; 2 = Jumping / ascending
; 3 = Falling down / descending
DEF hPitMovementState EQU $FFB5

; 0x0 = Solid tile ("wall")
; 0x1 = Non-solid tile ("nothing" or decoration like bushes)
; 0x3 = Other decoration? ("pillars")
; 0x4 = Room switch tile ("door")
; 0x6 = Finish stage tile ("next stage door")
; 0xA = Room exit tile ("exit door")
; 0xC = Tiles which only collide at the top ("clouds")
; 0xD = Other tiles which only collide at the top?
; 0x19 = Special handling tile (breakable blocks, snake pots)
DEF hPitFacingTileType EQU $FFB9
