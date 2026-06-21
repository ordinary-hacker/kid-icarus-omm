; WRAM labels discovered so far

DEF wJoyHeld    EQU $C015
DEF wJoyPressed EQU $C016

DEF wUnusedC017 EQU $C017
DEF wUnusedC018 EQU $C018

DEF wPitHP       EQU $C046
DEF wPitMaxHP    EQU $C047
DEF wPitStrength EQU $C048

DEF wGameLastJumpQuality EQU $C04E

DEF wPitAttackCooldown EQU $C04F

DEF wPitInvincibilityCounter EQU $C056

; A BCD counter which stores Pit's "performance".
; Used in the Sacred Chamber to measure if Pit has strived
; hard enough to get rewarded with Power Arrows by Zeus.

; Defeat "weak" enemy = 10 points
; Defeat "normal" enemy = 30 points
; Defeat "strong" enemy = 50 points
; Visit room = 30 points
; Grab item = 10 points

DEF wPitPerformanceLo EQU $C059
DEF wPitPerformanceHi EQU $C05A

DEF wPitIsCursed      EQU $C079

DEF wPitIsUsingHammer EQU $C07A

DEF wPitCurrentWeapons EQU $C07D

DEF wPitHasWings        EQU $C080
DEF wPitHasLightArrows  EQU $C081
DEF wPitHasSilverArmour EQU $C082

DEF wPitCredits EQU $C096

DEF wHeartsHundredsDigit EQU $C19E
DEF wHeartsTensDigit     EQU $C1A2
DEF wHeartsOnesDigit     EQU $C1A6

; These values control the items being sold at the current shop
; 0 = Chalice
; 3 = Hammer
; 4 = Key
; 5 = Bottle
; 6 = Barrel
; Other values can show things that seem to make sense such as feathers,
; while still being invalid.
; Note these values are quickly overriden if the
; stocks are rotated.
; More testing needed to find their value for fortress items such as
; torches, or to know if fortress shops even use these same values.
DEF wShopFirstItemSlot  EQU $C2A8
DEF wShopSecondItemSlot EQU $C2A9
DEF wShopThirdItemSlot  EQU $C2AA

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
