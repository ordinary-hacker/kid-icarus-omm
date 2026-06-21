; WRAM labels discovered so far

DEF wJoyHeld    EQU $C015
DEF wJoyPressed EQU $C016

DEF wUnusedC017 EQU $C017
DEF wUnusedC018 EQU $C018

DEF wPitHP       EQU $C046
DEF wPitMaxHP    EQU $C047
DEF wPitStrength EQU $C048

DEF wGameLastJumpQuality EQU $C04E

DEF wPitInvincibilityCounter EQU $C056

DEF wPitIsCursed      EQU $C079

DEF wPitCurrentWeapons EQU $C07D

DEF wPitHasWings        EQU $C080
DEF wPitHasLightArrows  EQU $C081
DEF wPitHasSilverArmour EQU $C082

DEF wPitCredits EQU $C096

DEF wHeartsHundredsDigit EQU $C19E
DEF wHeartsTensDigit     EQU $C1A2
DEF wHeartsOnesDigit     EQU $C1A6

DEF wPitBarrelAmount EQU $C2AE
DEF wPitHammerAmount EQU $C2AF
DEF wPitKeyAmount EQU $C2B0

DEF wPitHasBarrel     EQU $C2B2
DEF wPitHasPencil     EQU $C2B3
DEF wPitHasTorch      EQU $C2B4
DEF wPitHasMap        EQU $C2B5
DEF wPitHasCreditCard EQU $C2B6

; (likely) Written at stage start
; Each entry is two bytes, looking like:
; [tile][room]

; For example:
; 79 00
; Means:
; Door at tile 79, belongs to room 0
DEF wDoorTable EQU $C700
