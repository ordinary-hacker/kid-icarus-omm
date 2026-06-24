; Disassembly of "Kid Icarus - Of Myths and Monsters (USA, Europe).gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $000", ROM0[$0]

RST_00::
    jp $0150
    nop

    db $ff, $ff, $ff, $ff

RST_08::
    pop hl
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]

RST_10::
    ld l, a
    jp hl


    db $ff, $ff, $ff, $ff, $ff, $ff

RST_18::
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

RST_20::
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

RST_28::
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

RST_30::
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

RST_38::
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

VBlankInterrupt::
    jp Jump_000_01e4


    db $ff, $ff, $ff, $ff, $ff

LCDCInterrupt::
    jp Jump_000_0241


    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

TimerOverflowInterrupt::
    jp Jump_000_0245


    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

SerialTransferCompleteInterrupt::
    jp Jump_000_0246


    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

JoypadTransitionInterrupt::
    jp Jump_000_0247


    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Call_000_00ab:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Jump_000_00fd:
    rst RST_38

Jump_000_00fe:
    rst RST_38

Jump_000_00ff:
    rst RST_38

Boot::
    nop
    jp Game_Start


HeaderLogo::
    db $ce, $ed, $66, $66, $cc, $0d, $00, $0b, $03, $73, $00, $83, $00, $0c, $00, $0d
    db $00, $08, $11, $1f, $88, $89, $00, $0e, $dc, $cc, $6e, $e6, $dd, $dd, $d9, $99
    db $bb, $bb, $67, $63, $6e, $0e, $ec, $cc, $dd, $dc, $99, $9f, $bb, $b9, $33, $3e

HeaderTitle::
    db "KID ICARUS", $00, $00, $00, $00, $00, $00

HeaderNewLicenseeCode::
    db $00, $00

HeaderSGBFlag::
    db $00

HeaderCartridgeType::
    db $06

HeaderROMSize::
    db $02

HeaderRAMSize::
    db $00

HeaderDestinationCode::
    db $01

HeaderOldLicenseeCode::
    db $01

HeaderMaskROMVersion::
    db $00

HeaderComplementCheck::
    db $1e

HeaderGlobalChecksum::
    db $52, $a4

Game_Start:
    ld sp, $fffe
    call Call_000_02c8
    call Call_000_0347
    call Game_ClearWRAM
    ld sp, $dcff
    xor a
    ld [$c011], a
    ld [$c012], a
    call Call_000_0365
    call Call_000_0374
    call Game_SaveInput
    call Call_000_0c29
    ld a, $03
    ld [$c01b], a
    call Call_000_0278
    call Call_000_0257
    ld a, $98
    ld [$c026], a
    ld a, $1d
    ld [$c027], a
    ld a, $01
    ld [$c02d], a
    call Call_000_0287

menu_mainloop:
    call Call_000_0374
    ldh [hOAMWriteOffset], a
    call Call_000_0266
    call Call_000_0392
    ld a, [$c044]
    or a
    jr z, jr_000_01a7

    ld a, [wJoyPressed]
    and $08
    jr nz, jr_000_01ca

jr_000_01a7:
    call Game_SaveInput
    ld hl, $c011
    inc [hl]
    bit 0, [hl]
    call z, Call_000_1b30

jr_000_01b3:
    ld a, [$c2db]
    or a
    jr nz, jr_000_01bf

    ld a, [$c010]
    and a
    jr z, jr_000_01b3

jr_000_01bf:
    xor a
    ld [$c010], a
    call Call_000_1395
    jr nz, jr_000_01a7

    jr menu_mainloop

jr_000_01ca:
    ld a, [$c0fc]
    or a
    jr nz, jr_000_01ca

    ld a, $ff
    ld [$c033], a

    ; Debug reset combo
    ld a, [wJoyHeld]
    and $07
    cp $07
    jp z, Game_Start

    call Call_000_39f5
    jr jr_000_01a7

Jump_000_01e4:
    push af
    push bc
    push de
    push hl
    ld a, [$c03e]
    and a
    jr z, jr_000_01f1

    call Call_000_0344

jr_000_01f1:
    xor a
    ld [$c03e], a
    ld a, [$c065]
    cp $44
    ld hl, $0204
    push hl
    jp z, Jump_000_04e5

    jp nz, Jump_000_0489

    ei
    ld a, [$7fff]
    push af
    call Call_000_0248
    ld a, [$c065]
    cp $44
    jr nz, jr_000_0223

    ld a, [$c033]
    or a
    jr nz, jr_000_0223

    ldh a, [$ffcf]
    ldh [rSCX], a
    ldh a, [$ffd0]
    ldh [rSCY], a
    jr jr_000_022b

jr_000_0223:
    ldh a, [hCameraX]
    ldh [rSCX], a
    ldh a, [hCameraY]
    ldh [rSCY], a

jr_000_022b:
    ld a, $05
    ld [$3fff], a
    call $4000
    pop af
    ld [$3fff], a
    ld a, $01
    ld [$c010], a
    pop hl
    pop de
    pop bc
    pop af
    reti


Jump_000_0241:
    call Call_000_0dc2
    reti


Jump_000_0245:
    reti


Jump_000_0246:
    reti


Jump_000_0247:
    reti


Call_000_0248:
    ld a, [$c02c]
    ld hl, $c01c
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


Call_000_0257:
    xor a
    ld [$c02c], a
    ld a, $65
    ld [$c01c], a
    ld a, $02
    ld [$c01d], a
    ret


Call_000_0266:
    call Call_000_043b
    ld a, [$c02d]
    ld hl, $c024
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


Call_000_0278:
    xor a
    ld [$c02d], a
    ld a, $86
    ld [$c024], a
    ld a, $02
    ld [$c025], a
    ret


Call_000_0287:
Jump_000_0287:
jr_000_0287:
    di
    xor a
    ldh [rIF], a
    ldh a, [rIE]
    res 1, a
    set 0, a
    ldh [rIE], a
    ld a, [$c01b]
    and $9f
    or $80
    ld [$c01b], a
    ldh [rLCDC], a
    ei
    ret


Jump_000_02a1:
    ld a, [$c065]
    cp $44
    jr nz, jr_000_0287

    di
    ld a, [$c095]
    ld [$c0fc], a
    xor a
    ldh [rIF], a
    ldh a, [rIE]
    set 1, a
    set 0, a
    ldh [rIE], a
    ld a, [$c01b]
    and $9f
    or $e0
    ld [$c01b], a
    ldh [rLCDC], a
    ei
    ret


Call_000_02c8:
    di
    xor a
    ldh [rIF], a
    ldh a, [rIE]
    res 0, a
    ldh [rIE], a
    ei

jr_000_02d3:
    ldh a, [rLY]
    cp $91
    jr nz, jr_000_02d3

    ldh a, [rLCDC]
    res 7, a
    ldh [rLCDC], a
    ld a, [$c01b]
    res 7, a
    ld [$c01b], a
    ret


Jump_000_02e8:
    ld a, [$dfa0]
    and a
    ret z

Call_000_02ed:
    ld hl, $dfa0
    xor a
    ld [hl+], a
    ld a, [hl+]
    ldh [rBGP], a
    ld a, [hl+]
    ldh [rOBP0], a
    ld a, [hl]
    ldh [rOBP1], a
    ret


Game_SaveInput:
    ld a, [wJoyHeld]
    ld [wUnusedC017], a
    ld a, [wJoyPressed]
    ld [wUnusedC018], a

Game_PollInput:
    ld a, $20
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    cpl
    and $0f
    swap a
    ld b, a
    ld a, $10
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    cpl
    and $0f
    or b
    ld c, a
    ld a, $30
    ldh [rP1], a
    ld a, [wJoyHeld]
    xor c
    and c
    ld [wJoyPressed], a
    ld a, c
    ld [wJoyHeld], a
    ret


Call_000_0344:
    jp $ff80


Call_000_0347:
    ld de, $ff80
    call Call_000_03d4

    db $0a, $3e, $df, $e0, $46, $3e, $28, $3d, $20, $fd, $c9

    ret


    ldh [rTMA], a
    ldh [rTIMA], a
    ret


    ldh [rTAC], a
    set 2, a
    ldh [rTAC], a
    ret


Call_000_0365:
    ld hl, $9800
    ld bc, $0800

jr_000_036b:
    ld a, $8a
    ld [hl+], a
    dec bc
    ld a, b
    or c
    jr nz, jr_000_036b

    ret


Call_000_0374:
    ld hl, $c800
    ld b, $a0

jr_000_0379:
    xor a

jr_000_037a:
    ld [hl+], a
    dec b
    jr nz, jr_000_037a

    ret


Call_000_037f:
    ld hl, hOAMWriteOffset
    ld d, $00
    ld e, [hl]
    ld [hl], $00
    ld hl, $c800
    add hl, de
    ld a, $a0
    sub e
    ret z

    ld b, a
    jr jr_000_0379

Call_000_0392:
    ld a, [$c03e]
    and a
    ret nz

    ld hl, $c800
    ld de, $df00
    ld b, $a0
    call Call_000_03bf
    ld a, $01
    ld [$c03e], a
    ret


Game_ClearWRAM:
    ld hl, $c010
    ld bc, $1ff0

clear_wram_loop:
    xor a
    ld [hl+], a
    dec bc
    ld a, b
    or c
    jr nz, clear_wram_loop

    ret


Call_000_03b6:
Jump_000_03b6:
jr_000_03b6:
    ld a, [hl+]
    ld [de], a
    inc de
    dec bc
    ld a, b
    or c
    jr nz, jr_000_03b6

    ret


Call_000_03bf:
Jump_000_03bf:
jr_000_03bf:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_000_03bf

    ret


    pop hl
    push hl
    ld c, a
    ld b, $00
    ld a, [hl+]
    ld d, a
    add hl, bc
    ld a, [hl]
    pop hl
    ld c, d
    inc c
    add hl, bc
    jp hl


Call_000_03d4:
    pop hl
    ld a, [hl+]
    ld b, a

jr_000_03d7:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_000_03d7

    jp hl


Call_000_03de:
Jump_000_03de:
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ret


Util_Lookup:
    ld e, a
    ld d, $00
    add hl, de
    ld l, [hl]
    ld h, $00
    ret


Call_000_03ef:
Jump_000_03ef:
    ld a, b
    add $10
    ld b, a
    ld a, c
    add $08
    ld c, a
    jr jr_000_0409

UI_RenderMetaSprite:
    ldh a, [hCameraY]
    ld e, a
    ld a, b
    sub e
    add $10
    ld b, a
    ldh a, [hCameraX]
    ld e, a
    ld a, c
    sub e
    add $08
    ld c, a

jr_000_0409:
    ldh a, [hOAMWriteOffset]
    cp $a0
    ret z

    ld e, a
    ld d, $c8

jr_000_0411:
    ld a, [hl+]
    cp $80
    jr z, jr_000_0437

    add b
    ld [de], a
    inc e
    ldh a, [hSpriteFacingDirection]
    bit 5, a
    jr nz, jr_000_0422

    ld a, [hl+]
    jr jr_000_0426

jr_000_0422:
    ld a, $f8
    sub [hl]
    inc hl

jr_000_0426:
    add c
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ldh a, [hSpriteFacingDirection]
    xor [hl]
    inc hl
    ld [de], a
    inc e
    ld a, e
    cp $a0
    jr nz, jr_000_0411

jr_000_0437:
    ld a, e
    ldh [hOAMWriteOffset], a
    ret


Call_000_043b:
    ld a, [$c02e]
    ld b, a
    add a
    add a
    add b
    add $11
    ld [$c02e], a
    ret


Call_000_0448:
    ld a, [$c02f]
    ld b, a
    add a
    add a
    add b
    add $11
    ld [$c02f], a
    ret


Call_000_0455:
    pop hl
    ld a, [$7fff]
    push af
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld [$3fff], a
    pop af
    push hl
    ld l, a
    push hl
    ld hl, $046d
    push hl
    ld h, d
    ld l, e
    jp hl


    pop hl
    ld a, l
    ld [$3fff], a
    ret


Call_000_0473:
    ld a, [$7fff]
    push af
    ld a, $07
    ld [$3fff], a
    call $746c
    pop af
    ld [$3fff], a
    ld hl, $c031
    inc [hl]
    inc [hl]
    ret


Jump_000_0489:
    ld hl, $c0fc
    ld a, [hl+]
    and a
    ret z

    ld b, a
    ld c, [hl]
    inc l
    ld e, [hl]
    inc l
    ld d, [hl]
    inc hl

Call_000_0496:
Jump_000_0496:
    ld a, $20
    sub b
    ldh [$ff98], a
    ld a, b
    ldh [$ff99], a

jr_000_049e:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_000_049e

    ldh a, [$ff98]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    dec c
    jr z, jr_000_04b4

    ldh a, [$ff99]
    ld b, a
    jr jr_000_049e

jr_000_04b4:
    xor a
    ld [$c0fc], a
    ret


Call_000_04b9:
    ld a, $20
    sub b
    ldh [$ff98], a
    ld a, b
    ldh [$ff99], a

jr_000_04c1:
    ldh a, [rSTAT]
    and $03
    jr nz, jr_000_04c1

    ld a, [hl]
    ld [de], a
    ldh a, [rSTAT]
    and $03
    jr nz, jr_000_04c1

    inc hl
    inc de
    dec b
    jr nz, jr_000_04c1

    ldh a, [$ff98]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a

Call_000_04dc:
    dec c
    jr z, jr_000_04e4

    ldh a, [$ff99]
    ld b, a
    jr jr_000_04c1

jr_000_04e4:
    ret


Jump_000_04e5:
    ld hl, $c0fc
    ld a, [$7fff]
    push af
    ld a, $07
    ld [$3fff], a
    ld a, [hl+]
    or a
    jr z, jr_000_052d

    cp $ff
    jr nz, jr_000_0543

    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld e, a

Call_000_04ff:
    ld a, [hl]
    ld d, a
    ld h, $04

jr_000_0503:
    ld l, $0c
    ld a, [bc]
    cp $ff
    jr z, jr_000_0529

jr_000_050a:
    ld a, [bc]
    ld [de], a
    inc bc
    inc de
    dec l
    jr nz, jr_000_050a

    ld a, e
    add $14
    ld e, a
    ld a, d
    adc $00
    ld d, a
    dec h
    jr nz, jr_000_0503

jr_000_051c:
    ld hl, $c0fd
    ld a, c
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl], a
    jr jr_000_052d

jr_000_0529:
    xor a
    ld [$c0fc], a

jr_000_052d:
    ld a, [$c033]
    cp $ff
    jr z, jr_000_053e

    ld hl, $ff40
    set 5, [hl]
    ld hl, $c01b
    set 5, [hl]

jr_000_053e:
    pop af
    ld [$3fff], a
    ret


jr_000_0543:
    ld [$c095], a
    ld hl, $0558
    call Call_000_03de
    push hl
    pop bc
    ld de, $9c00
    ld a, $ff
    ld [$c0fc], a
    jr jr_000_051c

    nop
    nop
    or h
    ld l, [hl]
    jp nz, Jump_000_3b6d

    ld l, [hl]

Call_000_0560:
    ld c, $10

Call_000_0562:
jr_000_0562:
    ld b, $10

jr_000_0564:
    ld a, [$c034]
    ld [$3fff], a
    ld a, [hl+]
    push af
    ld a, $07
    ld [$3fff], a
    pop af
    push hl
    push de
    ld hl, $71a5
    ld d, $00
    ld e, a
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    pop de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    ld a, e
    add $1f
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    ld a, e
    sub $1f
    ld e, a
    ld a, d
    sbc $00
    ld d, a
    pop hl
    dec b
    jr nz, jr_000_0564

    ld a, e
    add $20
    ld e, a
    ld a, d
    adc $00
    ld d, a
    dec c
    jr nz, jr_000_0562

    ld a, [$c034]
    ld [$3fff], a
    ret


Call_000_05af:
    ld a, [$c045]
    ld bc, $0010
    ld de, $00f0

jr_000_05b8:
    ld [hl], $1d
    add hl, bc
    ld [hl], $1e
    add hl, de
    dec a
    jr nz, jr_000_05b8

    call Call_000_0635
    ret


Call_000_05c5:
    ld a, [$c034]
    ld [$3fff], a
    call Call_000_0635
    ld a, h
    and $a0
    jr z, jr_000_05e7

    ld a, [$c04c]
    and a
    jr nz, jr_000_05e7

    push hl
    ld hl, $061d
    ld de, $9980
    ld bc, $0204
    call Call_000_0496
    pop hl

jr_000_05e7:
    ld a, h
    and $0b
    jr z, jr_000_05fa

    push hl
    ld hl, $0625
    ld de, $980e
    ld bc, $0404
    call Call_000_0496
    pop hl

jr_000_05fa:
    ld a, l
    and $c0
    jr z, jr_000_060d

    push hl
    ld hl, $061d
    ld de, $999e
    ld bc, $0204
    call Call_000_0496
    pop hl

jr_000_060d:
    ld a, l
    and $0d
    ret z

    ld hl, $0625
    ld de, $9ace
    ld bc, $0402
    jp Jump_000_0496


    db $0c, $0d, $0e, $0f, $0e, $0f, $10, $11, $1e, $1f, $1f, $20, $1e, $1f, $1f, $20
    db $1e, $1f, $1f, $20, $1e, $1f, $1f, $20

Call_000_0635:
    ldh a, [$ffb3]
    ld hl, $185d
    call Call_000_03de
    ld de, $9800
    ld c, $0e
    call Call_000_0562
    ldh a, [$ff9b]
    ld l, a
    ldh a, [$ff9c]
    ld h, a
    ldh a, [$ffb3]
    add $40
    jp Jump_000_03de


    ld a, [$c08e]
    cp $09
    ret z

    ld hl, hCameraY
    ldh a, [rSCY]
    sub [hl]
    ret z

    and $80
    jr nz, jr_000_066c

    ld a, [hl+]
    sub $30
    ld c, a
    ld a, [hl]
    sbc $00
    jr jr_000_0673

jr_000_066c:
    ld a, [hl+]
    add $c0
    ld c, a
    ld a, [hl]
    adc $00

jr_000_0673:
    ld hl, $185d
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    and $f8
    ld b, $00
    ld c, a
    ld d, $00
    and $f0
    ld e, a
    add hl, de
    push hl
    sla c
    rl b
    sla c
    rl b
    ld hl, $9800
    add hl, bc
    xor a
    ld [$c0fc], a
    ld a, $01
    ld [$c0fd], a
    ld a, l
    ld [$c0fe], a
    ld a, h
    ld [$c0ff], a
    ld de, $c100
    bit 5, l
    jr z, jr_000_06b9

    pop hl
    call Call_000_06e0
    ld a, $20
    ld [$c0fc], a
    ret


jr_000_06b9:
    pop hl
    call Call_000_06c3
    ld a, $20
    ld [$c0fc], a
    ret


Call_000_06c3:
    ld a, $07
    ld [$3fff], a
    ld bc, $71a5

jr_000_06cb:
    ld a, [hl+]
    push hl
    ld h, $00
    ld l, a
    add hl, hl
    add hl, hl
    add hl, bc
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    inc de
    pop hl
    ld a, e
    and $1f
    jr nz, jr_000_06cb

    ret


Call_000_06e0:
    ld a, $07
    ld [$3fff], a
    ld bc, $71a5

jr_000_06e8:
    ld a, [hl+]
    push hl
    ld h, $00
    ld l, a
    add hl, hl
    add hl, hl
    add hl, bc
    inc hl
    inc hl
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    inc de
    pop hl
    ld a, e
    and $1f
    jr nz, jr_000_06e8

    ret


    ld hl, hCameraX
    ldh a, [rSCX]
    sub [hl]
    ret z

    and $80
    jr nz, jr_000_0716

    ld a, [hl+]
    sub $30
    ld c, a
    ld a, [hl]
    sbc $00
    cp $80
    ret nc

    jr jr_000_0722

jr_000_0716:
    ld a, [hl+]
    add $c0
    ld c, a
    ld a, [hl]
    adc $00
    ld hl, $c045
    cp [hl]
    ret nc

jr_000_0722:
    ld hl, $185d
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld b, $00
    ld a, c
    ld d, $00
    and $f0
    swap a
    ld e, a
    add hl, de
    push hl
    srl c
    srl c
    srl c
    ld hl, $9800
    add hl, bc
    xor a
    ld [$c0fc], a
    ld a, $20
    ld [$c0fd], a
    ld a, l
    ld [$c0fe], a
    ld a, h
    ld [$c0ff], a
    ld de, $c100
    pop hl
    bit 0, c
    jr nz, jr_000_0765

    call Call_000_076e
    ld a, $01
    ld [$c0fc], a
    ret


jr_000_0765:
    call Call_000_0794
    ld a, $01
    ld [$c0fc], a
    ret


Call_000_076e:
    ld a, $07
    ld [$3fff], a
    ld bc, $71a5

jr_000_0776:
    ld a, [hl]
    push hl
    ld h, $00
    ld l, a
    add hl, hl
    add hl, hl
    add hl, bc
    ld a, [hl+]
    inc hl
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    inc de
    pop hl
    ld a, l
    add $10
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, e
    and $1f
    jr nz, jr_000_0776

    ret


Call_000_0794:
    ld a, $07
    ld [$3fff], a
    ld bc, $71a5

jr_000_079c:
    ld a, [hl]
    push hl
    ld h, $00
    ld l, a
    add hl, hl
    add hl, hl
    add hl, bc
    inc hl
    ld a, [hl+]
    inc hl
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    inc de
    pop hl
    ld a, l
    add $10
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, e
    and $1f
    jr nz, jr_000_079c

    ret


Call_000_07bb:
    ldh a, [hPitMovementState]
    cp $07
    ret z

    ld hl, hCameraX
    ldh a, [hPitX]
    sub [hl]
    cp $48
    jr nc, jr_000_07cd

    dec [hl]
    jr jr_000_07d2

jr_000_07cd:
    cp $58
    jr c, jr_000_07d2

    inc [hl]

jr_000_07d2:
    ld hl, hCameraY
    ldh a, [hPitY]
    sub [hl]
    ld c, a
    inc hl
    ldh a, [$ffb3]
    sbc [hl]
    and a
    ret nz

    ld a, c
    cp $48
    jr nc, jr_000_07f4

    ld a, [hl-]
    and a
    jr nz, jr_000_07eb

    ld a, [hl]
    and a
    ret z

jr_000_07eb:
    ld a, [hl]
    sub $01
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    ret


jr_000_07f4:
    cp $70
    ret c

    ld a, [$c045]
    dec a
    cp [hl]
    dec hl
    jr nz, jr_000_0803

    ld a, [hl]
    cp $70
    ret nc

jr_000_0803:
    ld a, [$c053]
    ld c, a
    ld a, [hl]
    add c
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


Call_000_080f:
    ldh a, [hPitMovementState]
    cp $07
    ret z

    ld a, [$c04c]
    or a
    jr nz, jr_000_0854

    ld hl, hCameraX
    ldh a, [hPitX]
    sub [hl]
    cp $48
    jr nc, jr_000_0837

    ldh a, [$ffcc]
    and a
    jr nz, jr_000_082d

    ld a, [hl]
    and a
    jr z, jr_000_0858

jr_000_082d:
    ld a, [hl]
    sub $01
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    jr jr_000_0858

jr_000_0837:
    cp $58
    jr c, jr_000_0858

    inc hl
    ld a, [$c045]
    dec a
    cp [hl]
    jr nz, jr_000_0849

    dec hl
    ld a, [hl+]
    cp $60
    jr z, jr_000_0858

jr_000_0849:
    dec hl
    ld a, [hl]
    add $01
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    jr jr_000_0858

jr_000_0854:
    ld a, $08
    ldh [hCameraX], a

jr_000_0858:
    ld hl, hCameraY
    ldh a, [hPitY]
    sub [hl]
    cp $38
    jr nc, jr_000_0867

    ld a, [hl]
    and a
    ret z

    dec [hl]
    ret


jr_000_0867:
    cp $60
    ret c

    ld a, [hl]
    cp $70
    ret nc

    ld a, [$c053]
    ld c, a
    ld a, [hl]
    add c
    ld [hl], a
    ret


Call_000_0876:
    call Call_000_0908
    ldh a, [hPitMovementState]
    cp $07
    ret z

    ld a, [$c04c]
    or a
    jr nz, jr_000_08a6

    ld hl, hCameraX
    ldh a, [hPitX]
    sub [hl]
    cp $48
    jr nc, jr_000_0895

    ld a, [hl]
    and a
    jr z, jr_000_08b5

    dec [hl]
    jr jr_000_08b5

jr_000_0895:
    cp $58
    jr c, jr_000_08b5

    ld a, [hl]
    cp $60
    jr z, jr_000_08b5

    inc [hl]
    jr jr_000_08b5

jr_000_08a1:
    ld a, $30
    ldh [hCameraX], a
    ret


jr_000_08a6:
    ld a, [$c065]
    cp $42
    jr z, jr_000_08a1

    cp $51
    jr z, jr_000_08a1

    ld a, $08
    ldh [hCameraX], a

jr_000_08b5:
    ld hl, hCameraY
    ldh a, [hPitY]
    sub [hl]
    cp $48
    jr nc, jr_000_08c4

    ld a, [hl]
    and a
    ret z

    dec [hl]
    ret


jr_000_08c4:
    cp $58
    ret c

    ld a, [hl]
    cp $30
    ret z

    inc [hl]
    ret


Call_000_08cd:
    ldh a, [hPitMovementState]
    cp $07
    ret z

    jr jr_000_08ef

    ld hl, hCameraX
    ldh a, [hPitX]
    sub [hl]
    cp $48
    jr nc, jr_000_08e5

    ld a, [hl]
    and a
    jr z, jr_000_08ef

    dec [hl]
    jr jr_000_08ef

jr_000_08e5:
    cp $58
    jr c, jr_000_08ef

    ld a, [hl]
    cp $60
    jr z, jr_000_08ef

    inc [hl]

jr_000_08ef:
    ld hl, hCameraY
    ldh a, [hPitY]
    sub [hl]
    cp $48
    jr nc, jr_000_08ff

    ld a, [hl]
    cp $19
    ret c

    dec [hl]
    ret


jr_000_08ff:
    cp $68
    ret c

    ld a, [hl]
    cp $70
    ret z

    inc [hl]
    ret


Call_000_0908:
    ld a, [$c074]
    cp $ff
    ret z

    xor a
    ldh [hSpriteFacingDirection], a
    ld a, [wShopFirstItemSlot]
    cp $ff
    jr z, jr_000_0921

    ld bc, $7e60
    ld hl, $6111
    call Call_000_0bfc

jr_000_0921:
    ld a, [wShopSecondItemSlot]
    cp $ff
    jr z, jr_000_0931

    ld bc, $7e80
    ld hl, $6111
    call Call_000_0bfc

jr_000_0931:
    ld a, [wShopThirdItemSlot]
    cp $ff
    ret z

    ld bc, $7ea0
    ld hl, $6111
    jp Jump_000_0bfc


    ld a, [$c074]
    cp $ff
    jr nz, jr_000_0950

    ld [wShopFirstItemSlot], a
    ld [wShopSecondItemSlot], a
    ld [wShopThirdItemSlot], a

jr_000_0950:
    ld bc, wShopFirstItemSlot
    ld a, [$c2ab]
    ld hl, $9a0a
    call Call_000_0971
    ld bc, wShopSecondItemSlot
    ld a, [$c2ac]
    ld hl, $9a0e
    call Call_000_0971
    ld bc, wShopThirdItemSlot
    ld a, [$c2ad]
    ld hl, $9a12

Call_000_0971:
    ld d, a
    ld a, [bc]
    cp $ff
    jr nz, jr_000_097d

    ld a, $8a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ret


jr_000_097d:
    ld a, d
    swap a
    and $0f
    jr nz, jr_000_0988

    ld a, $8a
    jr jr_000_098a

jr_000_0988:
    or $80

jr_000_098a:
    ld [hl+], a
    ld a, d
    and $0f
    or $80
    ld [hl+], a
    ld [hl], $80
    ret


Call_000_0994:
    call Call_000_0455

    db $00, $40, $06

    ld hl, hPitX
    call Call_000_0f4e
    ld hl, hPitFacingDirection
    or [hl]
    ld d, a
    ld hl, $c011
    ldh a, [hPitMovementState]
    cp $07
    jr nz, jr_000_09ba

    ld a, [$c08d]
    cp $03
    jr nc, jr_000_09c8

    cp $02
    jr z, jr_000_09c5

    ret


jr_000_09ba:
    ld a, [wPitInvincibilityCounter]
    and a
    jr z, jr_000_09c8

    bit 2, [hl]
    ret z

    jr jr_000_09c8

jr_000_09c5:
    bit 1, [hl]
    ret z

jr_000_09c8:
    ld a, d
    or $10
    ldh [hSpriteFacingDirection], a
    ldh a, [hPitY]
    ld b, a
    ldh a, [hPitX]
    ld c, a
    ld a, $01
    ld [$3fff], a
    ld hl, $6b80
    ld a, [wPitAnimFrameCopy]
    call Call_000_0bfc
    xor a
    ldh [hSpriteFacingDirection], a
    ldh a, [$ffaf]
    and a
    jr z, jr_000_0a07

    ldh a, [$ffc7]
    ld b, a
    ldh a, [$ffc3]
    ld c, a
    ld hl, $6220
    call UI_RenderMetaSprite
    ldh a, [$ffaf]
    cp $03
    jr nz, jr_000_0a07

    ldh a, [$ffc9]
    ld b, a
    ldh a, [$ffc5]
    ld c, a
    ld hl, $6220
    call UI_RenderMetaSprite

jr_000_0a07:
    ldh a, [$ffad]
    and a
    ret z

    ldh a, [$ffc1]
    ld b, a
    ldh a, [$ffbf]
    ld c, a
    ld hl, $61f2
    ld a, [$c011]
    and $0c
    srl a
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp UI_RenderMetaSprite


Call_000_0a25:
    ld bc, $0000

Game_RenderHPBar:
    ld a, [wPitMaxHP]
    inc a
    add a
    swap a
    ld hl, $c1aa

jr_000_0a32:
    ld [hl], $37
    inc hl
    inc hl
    inc hl
    inc hl
    dec a
    jr nz, jr_000_0a32

    ld hl, wPitHP
    ld a, [hl]
    bit 7, a
    jr nz, jr_000_0a81

    cp $08
    jr c, jr_000_0a7b

    cp $10
    jr c, jr_000_0a71

    cp $18
    jr c, jr_000_0a67

    cp $20
    jr c, jr_000_0a5d

    ld a, $57
    sub [hl]
    ld [$c1ba], a
    ld a, $30
    jr jr_000_0a60

jr_000_0a5d:
    ld a, $4f
    sub [hl]

jr_000_0a60:
    ld [$c1b6], a
    ld a, $30
    jr jr_000_0a6a

jr_000_0a67:
    ld a, $47
    sub [hl]

jr_000_0a6a:
    ld [$c1b2], a
    ld a, $30
    jr jr_000_0a74

jr_000_0a71:
    ld a, $3f
    sub [hl]

jr_000_0a74:
    ld [$c1ae], a
    ld a, $30
    jr jr_000_0a7e

jr_000_0a7b:
    ld a, $37
    sub [hl]

jr_000_0a7e:
    ld [$c1aa], a

jr_000_0a81:
    xor a
    ldh [hSpriteFacingDirection], a
    ld hl, $c198
    jp Jump_000_03ef


Call_000_0a8a:
Jump_000_0a8a:
    ld a, $01
    ld [$3fff], a
    ldh a, [$ffbc]
    ld b, a
    ldh a, [$ffba]
    ld c, a
    ld a, [wPitIsUsingHammer]
    and a
    jr nz, jr_000_0acd

    ld a, [wPitAttackCooldown]
    and a
    ret z

    ld a, [wPitHasLightArrows]
    or a
    jr nz, jr_000_0aba

    ld hl, $6eaa
    xor a
    ldh [hSpriteFacingDirection], a
    ldh a, [$ffbe]
    cp $40
    jr z, jr_000_0ab7

    ld hl, $6eaf
    ldh [hSpriteFacingDirection], a

jr_000_0ab7:
    jp UI_RenderMetaSprite


jr_000_0aba:
    ld hl, $6eb4
    xor a
    ldh [hSpriteFacingDirection], a
    ldh a, [$ffbe]
    cp $40
    jr z, jr_000_0ab7

    ld hl, $6ebd
    ldh [hSpriteFacingDirection], a
    jr jr_000_0ab7

jr_000_0acd:
    ldh a, [hPitFacingDirection]
    ldh [hSpriteFacingDirection], a
    ldh a, [hPitMovementState]
    cp $05
    ret z

    ld a, [wPitHammerState]
    cp $02
    ret z

    ld hl, $6146
    jp Jump_000_0bfc


Call_000_0ae2:
    xor a
    ldh [hSpriteFacingDirection], a
    ld a, [$c160]
    ld b, a
    and a
    ret z

    ld a, $01
    ld [$3fff], a
    ld hl, $c161

jr_000_0af3:
    push bc
    push hl
    call Call_000_0b02
    pop hl
    pop bc
    ld de, $0005
    add hl, de
    dec b
    jr nz, jr_000_0af3

    ret


Call_000_0b02:
    ld a, [$c02d]
    cp $02
    jr z, jr_000_0b22

    ld c, [hl]
    inc l
    inc l
    ld b, [hl]
    inc l
    ldh a, [hCameraY]
    sub b
    ld d, a
    ldh a, [$ffce]
    sbc [hl]
    cp $ff
    ret nz

    ld a, d
    cp $30
    ret c

    inc l
    ld a, [hl]
    and $0f
    jr jr_000_0b36

jr_000_0b22:
    ld c, [hl]
    inc l
    ldh a, [hCameraX]
    sub c
    ld d, a
    ldh a, [$ffcc]
    sbc [hl]
    cp $ff
    ret nz

    ld a, d
    cp $30
    ret c

    inc l
    ld b, [hl]
    ld a, $01

jr_000_0b36:
    ld hl, $6ec6
    jp Jump_000_0bfc


Call_000_0b3c:
    ld a, $01
    ld [$3fff], a
    ld b, $0a
    ld a, [$c011]
    and $01
    jr z, jr_000_0b5c

    ld hl, $c200

jr_000_0b4d:
    push bc
    push hl
    call Call_000_0b6e
    pop hl
    pop bc
    ld de, $0010
    add hl, de
    dec b
    jr nz, jr_000_0b4d

    ret


jr_000_0b5c:
    ld hl, $c290

jr_000_0b5f:
    push bc
    push hl
    call Call_000_0b6e
    pop hl
    pop bc
    ld de, $fff0
    add hl, de
    dec b
    jr nz, jr_000_0b5f

    ret


Call_000_0b6e:
    ld a, [hl+]
    cp $4d
    jr c, jr_000_0b94

    cp $51
    jr nc, jr_000_0b94

    ld a, [hl]
    cp $09
    ret z

    ld a, l
    add $08
    ld l, a
    ld a, [hl]
    or a
    jr z, jr_000_0b8f

    ld hl, $c011
    bit 2, [hl]
    jr z, jr_000_0b8f

    ld a, $1d
    ldh [rBGP], a
    ret


jr_000_0b8f:
    ld a, $e1
    ldh [rBGP], a
    ret


jr_000_0b94:
    cp $ff
    ret z

    ldh [$ff9d], a
    ld b, [hl]
    push hl
    call Call_000_0455

    db $03, $40, $06

    pop hl
    inc l
    ld a, [$c02d]
    cp $02
    jr z, jr_000_0bc5

    ld c, [hl]
    inc l
    inc l
    ld b, [hl]
    inc l
    ldh a, [hCameraY]
    sub b
    ld d, a
    ldh a, [$ffce]
    sbc [hl]
    cp $ff
    ret nz

    ld a, d
    cp $30
    ret c

    ldh a, [hCameraX]
    sub c
    cp $30
    ret c

    jr jr_000_0bdb

jr_000_0bc5:
    ld c, [hl]
    inc l
    ldh a, [hCameraX]
    sub c
    ld d, a
    ldh a, [$ffcc]
    sbc [hl]
    cp $ff
    ret nz

    ld a, d
    cp $30
    ret c

    inc l
    ld b, [hl]
    inc l
    ld a, [hl]
    and a
    ret nz

jr_000_0bdb:
    inc l
    ld a, [hl+]
    ldh [hSpriteFacingDirection], a
    ld d, a
    inc l
    inc l
    ld a, [hl]
    and a
    jr z, jr_000_0bec

    ld hl, $c011
    bit 2, [hl]
    ret z

jr_000_0bec:
    ld hl, $5b00
    ldh a, [$ff9d]
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$c2a0]

Call_000_0bfc:
Jump_000_0bfc:
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp UI_RenderMetaSprite


Jump_000_0c07:
    ld a, $10
    ldh [hSpriteFacingDirection], a
    ld a, [$c08b]
    ld b, a
    ld a, [$c089]
    ld c, a
    ld hl, $6b80
    ld a, [$7fff]
    push af
    ld a, $01
    ld [$3fff], a
    ld a, $0e
    call Call_000_0bfc
    pop af
    ld [$3fff], a
    ret


Call_000_0c29:
Jump_000_0c29:
    ld a, $80
    ldh [rNR52], a
    xor a
    ldh [rNR51], a
    ld [$dd97], a
    ld a, $77
    ldh [rNR50], a
    ld hl, $dd00
    ld b, $06
    ld a, $ff

jr_000_0c3e:
    ld [hl], a
    ld de, $0017
    add hl, de
    ld [hl], a
    ld de, $0002
    add hl, de
    dec b
    jr nz, jr_000_0c3e

    ret


Call_000_0c4c:
Jump_000_0c4c:
    call Audio_PlaySFX

Call_000_0c4f:
Jump_000_0c4f:
    call Audio_PlaySFX

Call_000_0c52:
Jump_000_0c52:
    call Audio_PlaySFX

; Plays a sound effect,
; receives the sound ID through A
Audio_PlaySFX:
    push bc
    push de
    push hl

    ld [$dd9e], a
    ld l, a

    ; Switch to bank 5
    ld a, [$7fff]
    push af
    ld a, $05
    ld [$3fff], a

    ; Grab the sound table entry corresponding
    ; to the sound ID
    ; Each entry is 4 bytes
    ld h, $00
    add hl, hl
    add hl, hl
    ld de, Constant_SoundTable
    add hl, de

    push hl
    pop de

    ; Get the channel of the entry (1st byte)
    ld a, [de]
    inc de
    ld c, a

    ld b, $00

    ld hl, $dd00
    add hl, bc

    ; Check whether the channel is free
    ld a, [hl]
    cp $ff
    jr z, jr_000_0c9b

    inc hl
    ld a, [hl-]
    ld b, $ee
    and $03
    jr z, jr_000_0c93

    ld b, $dd
    cp $01
    jr z, jr_000_0c93

    ld b, $bb
    cp $02
    jr z, jr_000_0c93

    ld b, $77

jr_000_0c93:
    ld a, [$dd97]
    and b
    di
    ld [$dd97], a

jr_000_0c9b:
    ; Load sound parameters
    xor a
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl], a

    ld de, $0014
    add hl, de
    xor a
    ld [hl], a

    ei

    ; Restore the previous bank
    pop af
    ld [$3fff], a

    ld a, [$dd9e]
    inc a
    pop hl
    pop de
    pop bc
    ret


; Increases Pit's performance score by
; the value at DE
Pit_IncreasePerformance:
    ld hl, wPitPerformanceLo
    call Util_AddBCD

Call_000_0cbf:
    ld hl, wPitArrowAmountLo

; Adds DE to a BCD
; whose low byte is stored at HL.
; Handles overflow.
Util_AddBCD:
    ld a, [hl]
    add e
    daa
    ld [hl+], a
    ld a, [hl]
    adc d
    daa
    ld [hl], a
    ret nc ; Return if not overflow

    ; Overflow handling
    ; sets max value
    ld [hl], $99
    dec hl
    ld [hl], $90
    ret


Pit_SubArrowAmount:
    ld hl, wPitArrowAmountLo

; Subtracts the BCD value at HL by DE,
; handles underflow.
Util_SubBCD:
    ld a, [hl]
    sub e
    daa
    ld [hl+], a
    ld a, [hl]
    sbc d
    daa
    ld [hl], a
    ret nc

    ld [hl], $00
    dec hl
    ld [hl], $00
    ret


Call_000_0ce3:
    ld a, [$7fff]
    push af
    ld a, $07
    ld [$3fff], a
    ld hl, $70b8
    ld de, $98c0
    ld bc, $0c05
    call Call_000_04b9
    pop af
    ld [$3fff], a
    ret


Call_000_0cfd:
    ld b, a
    ld a, [$7fff]
    push af
    ld a, b
    or a
    jr nz, jr_000_0d21

    ld a, $0b
    call Call_000_1458
    ld hl, $7038

jr_000_0d0e:
    ld a, $07
    ld [$3fff], a
    ld de, $980b
    ld bc, $0808
    call Call_000_04b9
    pop af
    ld [$3fff], a
    ret


jr_000_0d21:
    ld hl, $7078
    jr jr_000_0d0e

Call_000_0d26:
    ld a, [$7fff]
    push af
    ld a, [$c086]
    ld hl, $0d57
    call Call_000_03de
    ldh a, [$ffb3]
    cp h
    jr nz, jr_000_0d4a

    ldh a, [hPitY]
    cp l
    jr nc, jr_000_0d4a

    ld a, [$c086]
    inc a
    ld [$c086], a
    add a
    call Call_000_1458
    jr jr_000_0d52

jr_000_0d4a:
    ld bc, $1800

jr_000_0d4d:
    dec bc
    ld a, b
    or c
    jr nz, jr_000_0d4d

jr_000_0d52:
    pop af
    ld [$3fff], a
    ret


    ldh a, [rTMA]
    add b
    inc b
    ret nz

    inc bc
    rst RST_38
    rst RST_38

Call_000_0d5f:
    push af
    ld a, [$7fff]
    ldh [$ff8f], a
    ld a, $07
    ld [$3fff], a
    pop af
    push hl
    push de
    ld hl, $70f4
    call Util_Lookup
    pop de
    ldh a, [$ff8f]
    ld [$3fff], a
    ld a, l
    pop hl
    ret


Call_000_0d7c:
    ld a, $0a
    ld [$0000], a
    ld hl, $a000
    ld de, $db00
    ld b, $28

jr_000_0d89:
    ld a, [hl+]
    swap a
    and $f0
    ld c, a
    ld a, [hl+]
    and $0f
    or c
    ld [de], a
    inc de
    dec b
    jr nz, jr_000_0d89

    ld a, $ff
    ld [$0000], a
    ret


Call_000_0d9e:
Jump_000_0d9e:
    ld a, $0a

Call_000_0da0:
    ld [$0000], a
    ld hl, $a000
    ld de, $db00
    ld b, $28

jr_000_0dab:
    ld a, [de]
    and $f0
    swap a
    ld [hl+], a
    ld a, [de]
    and $0f
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_000_0dab

    call Call_000_03bf
    ld a, $ff
    ld [$0000], a
    ret


Call_000_0dc2:
    push af
    push bc

jr_000_0dc4:
    ldh a, [rSTAT]
    and $03
    jr nz, jr_000_0dc4

    ldh a, [rLCDC]
    and $df
    ldh [rLCDC], a
    ldh a, [hCameraY]
    cp $60
    jr nc, jr_000_0dd8

    ld a, $60

jr_000_0dd8:
    sub $18
    ldh [rSCY], a
    sub $48
    ld b, a
    ld a, $8f
    sub b
    ldh [rLYC], a
    xor a
    ldh [rSCX], a
    pop bc
    pop af
    ret


Jump_000_0dea:
    ld hl, $c086
    inc [hl]

Call_000_0dee:
    ld hl, $c086
    ld a, [hl]
    inc [hl]
    push af
    ld hl, hCameraY
    and $02
    jr z, jr_000_0dfe

    inc [hl]
    jr jr_000_0dff

jr_000_0dfe:
    dec [hl]

jr_000_0dff:
    ld hl, hCameraX
    pop af
    and $04
    jr z, jr_000_0e09

    inc [hl]
    ret


jr_000_0e09:
    dec [hl]
    ret


Call_000_0e0b:
    ld a, [$c2da]
    or a
    jr z, jr_000_0e58

    xor a
    ld [$c2da], a
    ld b, $10
    ld hl, $c2ba

jr_000_0e1a:
    ld a, [hl]
    or a
    jr z, jr_000_0e53

    ld [$c2da], a
    dec a
    ld [hl+], a
    ld de, $6307
    cp $10
    jr nc, jr_000_0e2d

    ld de, $6318

jr_000_0e2d:
    ld a, [hl]
    push bc
    and $f0
    add $10
    ld b, a
    ld a, [hl]
    swap a
    and $f0
    add $08
    ld c, a
    push hl
    push de
    pop hl
    ld a, $01
    ld [$3fff], a
    ld a, [$c011]
    and $60
    swap a
    ldh [hSpriteFacingDirection], a
    call UI_RenderMetaSprite
    pop hl
    pop bc
    dec hl

jr_000_0e53:
    inc hl
    inc hl
    dec b
    jr nz, jr_000_0e1a

jr_000_0e58:
    ld a, [$c065]
    and $04
    ret nz

    call Call_000_0455

    db $0c, $40, $06

    ret


Call_000_0e65:
    call Call_000_0ee4
    push af
    ld a, [$c065]
    cp $11
    jr z, jr_000_0e74

    cp $41
    jr nz, jr_000_0e78

jr_000_0e74:
    xor a
    ld [$c097], a

jr_000_0e78:
    ld a, [$c097]
    or a
    jr nz, jr_000_0ea5

    pop af
    ld hl, $6aba
    call Call_000_03de
    ld a, [hl+]
    ldh [hPitX], a
    ld a, [hl+]
    ldh [hPitY], a
    ld a, [hl+]
    ldh [$ffb1], a
    ldh [$ffcc], a
    ld a, [hl+]
    ldh [$ffb3], a
    ldh [$ffce], a
    ld a, [hl+]
    ldh [hCameraX], a
    ldh [rSCX], a
    ld a, [hl+]
    ldh [hCameraY], a
    ldh [rSCY], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp Jump_000_0f00


jr_000_0ea5:
    pop af
    ld hl, $0e7f
    push hl
    inc a
    ld hl, $6aba
    call Call_000_03de
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld d, a
    ld a, [hl]
    ld b, a
    ld a, [$c02d]
    cp $02
    jr nz, jr_000_0ed2

    ld a, [$c089]
    ld l, a
    ld a, [$c08a]
    ld h, a
    ld a, l
    sub e
    ld a, h
    sbc d
    ld a, [$c08f]
    ret c

    inc a
    ret


jr_000_0ed2:
    ld a, [$c08b]
    ld l, a
    ld a, [$c08c]
    ld h, a
    ld a, l
    sub c
    ld a, h
    sbc b
    ld a, [$c08f]
    ret nc

    inc a
    ret


Call_000_0ee4:
    ld a, $05
    ld [$3fff], a
    ld a, [$c065]
    push af
    swap a
    dec a
    and $03
    add a
    add a
    add a
    ld b, a
    pop af
    dec a
    and $03
    add a
    add b
    ld [$c08f], a
    ret


Jump_000_0f00:
    ld b, $20
    ld de, $9800

jr_000_0f05:
    push bc
    bit 0, b
    jr z, jr_000_0f0f

    call Call_000_06e0
    jr jr_000_0f14

jr_000_0f0f:
    push hl
    call Call_000_06c3
    pop hl

jr_000_0f14:
    pop bc
    dec b
    jr nz, jr_000_0f05

    ret


Call_000_0f19:
Jump_000_0f19:
    call Call_000_0455

    db $72, $74, $07

    ret


Call_000_0f20:
Jump_000_0f20:
    ld [$c071], a
    xor a
    ld [$c070], a
    ld [$c02c], a
    ld a, $99
    ld [$c06f], a
    ld a, $47
    ld [$c06e], a
    ld a, $47
    ld [$c022], a
    ld a, $0f
    ld [$c023], a
    ld a, $03
    ld [$c02c], a
    ld [$c072], a
    ret


Jump_000_0f47:
    call Call_000_0455

    db $0c, $40, $05

    ret


Call_000_0f4e:
    push hl
    call Game_CheckCollisionRight
    pop hl
    cp $02
    jr z, jr_000_0fa8

    cp $11
    jr z, jr_000_0fa8

    cp $12
    jr z, jr_000_0fa8

    ldh a, [$ffb7]
    cp $02
    jr z, jr_000_0fa8

    cp $11
    jr z, jr_000_0fa8

    cp $12
    jr z, jr_000_0fa8

    ldh a, [$ffb8]
    cp $02
    jr z, jr_000_0fa8

    cp $11
    jr z, jr_000_0fa8

    cp $12
    jr z, jr_000_0fa8

    call Game_CheckCollisionLeft
    cp $02
    jr z, jr_000_0fa8

    cp $11
    jr z, jr_000_0fa8

    cp $12
    jr z, jr_000_0fa8

    ldh a, [$ffb7]
    cp $02
    jr z, jr_000_0fa8

    cp $11
    jr z, jr_000_0fa8

    cp $12
    jr z, jr_000_0fa8

    ldh a, [$ffb8]
    cp $02
    jr z, jr_000_0fa8

    cp $11
    jr z, jr_000_0fa8

    cp $12
    jr z, jr_000_0fa8

    xor a
    ret


jr_000_0fa8:
    ld a, $80
    ret


Call_000_0fab:
    ld a, [$c02d]
    cp $03
    jr z, jr_000_0fb6

    call Call_000_12ff
    ret nz

jr_000_0fb6:
    call Call_000_0fbc
    ld d, $00
    ret


Call_000_0fbc:
    ld hl, hPitX

Call_000_0fbf:
    ld a, [$c02d]
    cp $02
    jp z, Jump_000_1197

    ld a, [hl+]
    ld b, a
    inc hl
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    ld hl, $185d
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, b
    and $0f
    cp $0c
    jr nc, jr_000_0ffc

    cp $05
    jr c, jr_000_1024

Call_000_0fe3:
Jump_000_0fe3:
    ld a, b
    swap a
    and $0f
    ld b, a

Call_000_0fe9:
    ld d, $00
    ld a, c
    and $f0
    add b
    ld e, a
    add hl, de
    ld b, h
    ld c, l
    ld e, a
    ld a, [hl]
    call Call_000_0d5f
    ldh [$ffb7], a
    and a
    ret


jr_000_0ffc:
    call Call_000_0fe3
    ret z

    cp $11
    jr z, jr_000_1015

    cp $12
    jr z, jr_000_1015

    cp $04
    jr c, jr_000_1015

    push af
    call Call_000_1015
    ldh [$ffb7], a
    pop af
    jr jr_000_104d

Call_000_1015:
Jump_000_1015:
jr_000_1015:
    ld h, b
    ld l, c
    inc hl
    ld a, e
    and $0f
    cp $0f
    jr nz, jr_000_1049

Jump_000_101f:
    ld de, $fff0
    jr jr_000_1048

jr_000_1024:
    call Call_000_0fe3
    ret z

    cp $11
    jr z, jr_000_103d

    cp $12
    jr z, jr_000_103d

    cp $04
    jr c, jr_000_103d

    push af
    call Call_000_103d
    ldh [$ffb7], a
    pop af
    jr jr_000_104d

Call_000_103d:
Jump_000_103d:
jr_000_103d:
    ld h, b
    ld l, c
    dec hl
    ld a, e
    and $0f
    jr nz, jr_000_1049

    ld de, $0010

Jump_000_1048:
jr_000_1048:
    add hl, de

Jump_000_1049:
jr_000_1049:
    ld a, [hl]
    call Call_000_0d5f

Jump_000_104d:
jr_000_104d:
    and a
    ret


Call_000_104f:
    ld d, $17
    ld a, [hl+]

Call_000_1052:
    ld b, a
    ld a, $ff
    ldh [$ffb7], a
    ld a, [$c02d]
    cp $02
    jp z, Jump_000_120c

    inc hl
    ld a, [hl+]
    sub d
    ld c, a
    ld a, [hl]
    jr nc, jr_000_1073

    dec a
    cp $ff
    ret z

    ld d, a
    ld a, [$c02d]
    cp $03
    ret z

    jr jr_000_1074

jr_000_1073:
    ld d, a

jr_000_1074:
    ld hl, $185d
    ld a, d
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, b
    and $0f
    cp $05
    jr c, jr_000_10a8

    cp $0c
    jp c, Jump_000_0fe3

    call Call_000_0fe3
    ret z

    cp $04
    jp c, Jump_000_1015

    cp $0b
    ret c

    cp $0e
    jp c, Jump_000_1015

    cp $11
    jp z, Jump_000_1015

    cp $12
    jp z, Jump_000_1015

    ret


jr_000_10a8:
    call Call_000_0fe3
    ret z

    cp $04
    jr c, jr_000_103d

    cp $0b
    ret c

    cp $0e
    jp c, Jump_000_103d

    cp $11
    jp z, Jump_000_103d

Call_000_10bd:
    cp $12
    jp z, Jump_000_103d

    ret


Game_CheckCollisionRight:
    ld a, [$c02d]
    cp $02
    jr z, jr_000_10cf

    ld a, [hl+]
    add $05
    jr jr_000_10df

jr_000_10cf:
    ld a, [hl+]
    add $06
    ld b, a
    ld a, [hl+]
    adc $00
    ld d, a
    ld a, [hl]
    ld c, a
    jp Jump_000_126b


Game_CheckCollisionLeft:
    ld a, [hl+]
    sub $06

Call_000_10df:
jr_000_10df:
    ld b, a
    push af
    ld a, [$c02d]
    cp $02
    jp z, Jump_000_1264

    pop af
    inc hl
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    ld d, a
    ldh [hSpriteFacingDirection], a

Call_000_10f1:
    ld hl, $185d
    ld a, d
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, b
    swap a
    and $0f
    ld b, a
    ld a, c
    and $0f
    cp $04
    jr c, jr_000_1142

    call Call_000_0fe9
    ldh [$ffb7], a
    ldh [$ffb8], a
    ret z

    cp $04
    jr c, jr_000_1123

    cp $0b
    ret c

    cp $0e
    jr c, jr_000_1123

    cp $11
    ret c

    cp $13
    ret nc

jr_000_1123:
    ld h, b
    ld l, c

Call_000_1125:
    ld a, e
    sub $10
    ld c, a
    jp nc, Jump_000_101f

Jump_000_112c:
    ld hl, $185d
    ldh a, [hSpriteFacingDirection]
    dec a
    cp $ff
    ret z

    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld e, c
    add hl, de
    jp Jump_000_1049


jr_000_1142:
    and a
    jr nz, jr_000_1154

    ld a, c
    add b
    ld e, a
    add hl, de
    push hl
    push de
    call Call_000_1125
    ldh [$ffb7], a
    ldh [$ffb8], a
    jr jr_000_1176

jr_000_1154:
    call Call_000_0fe9
    ldh [$ffb7], a
    ldh [$ffb8], a
    ret z

    cp $04
    jr c, jr_000_116d

    cp $0b
    ret c

    cp $0e
    jr c, jr_000_116d

    cp $11
    ret c

    cp $13
    ret nc

jr_000_116d:
    ld h, b
    ld l, c
    push hl
    push de
    call Call_000_1125
    ldh [$ffb8], a

jr_000_1176:
    pop de
    pop hl
    ret z

    cp $04
    jr c, jr_000_118a

    cp $0b
    ret c

    cp $0e
    jr c, jr_000_118a

    cp $11
    ret c

    cp $13
    ret nc

jr_000_118a:
    ld a, e
    sub $20
    ld c, a
    jp c, Jump_000_112c

    ld de, $ffe0
    jp Jump_000_1048


Jump_000_1197:
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ldh [hSpriteFacingDirection], a
    ld a, [hl+]
    ld c, a
    ld hl, $185d
    ldh a, [hSpriteFacingDirection]
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, b
    and $0f
    cp $05
    jr c, jr_000_11dc

    cp $0c
    jp c, Jump_000_0fe3

    call Call_000_0fe3
    ret z

    cp $11
    jr z, jr_000_11c8

    cp $12
    jr z, jr_000_11c8

    cp $04
    jp nc, Jump_000_104d

Jump_000_11c8:
jr_000_11c8:
    ld h, b
    ld l, c
    inc hl
    ld a, e
    sub $0f
    ld c, a
    and $0f
    jp nz, Jump_000_1049

    ld hl, $185d
    ldh a, [hSpriteFacingDirection]
    inc a
    jr jr_000_1200

jr_000_11dc:
    call Call_000_0fe3
    ret z

    cp $11
    jr z, jr_000_11ed

    cp $12
    jr z, jr_000_11ed

    cp $04
    jp nc, Jump_000_104d

jr_000_11ed:
    ld h, b
    ld l, c
    dec hl
    ld a, e
    and $0f
    jp nz, Jump_000_1049

    ld a, e
    add $0f
    ld c, a
    ld hl, $185d
    ldh a, [hSpriteFacingDirection]
    dec a

jr_000_1200:
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld e, c
    jp Jump_000_1048


Jump_000_120c:
    ld a, [hl+]
    ldh [hSpriteFacingDirection], a
    ld a, [hl+]
    sub d
    ld c, a
    ld a, [hl]
    sbc $00
    cp $ff
    ret z

    ld hl, $185d
    ldh a, [hSpriteFacingDirection]
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, b
    and $0f
    cp $05
    jr c, jr_000_124c

    cp $0c
    jp c, Jump_000_0fe3

    call Call_000_0fe3
    ret z

    cp $04
    jr c, jr_000_11c8

    cp $0b
    ret c

    cp $0e
    jp c, Jump_000_11c8

    cp $11
    jp z, Jump_000_11c8

    cp $12
    jp z, Jump_000_11c8

    ret


jr_000_124c:
    call Call_000_0fe3
    ret z

    cp $04
    jr c, jr_000_11ed

    cp $0b
    ret c

    cp $0e
    jr c, jr_000_11ed

    cp $11
    jr z, jr_000_11ed

    cp $12
    jr z, jr_000_11ed

    ret


Jump_000_1264:
    pop af
    ld a, [hl+]
    sbc $00
    ld d, a
    ld a, [hl]
    ld c, a

Call_000_126b:
Jump_000_126b:
    ld hl, $185d
    ld a, d
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, b
    swap a
    and $0f
    ld b, a
    ld a, c
    and $0f
    cp $04
    jr c, jr_000_12aa

    call Call_000_0fe9
    ldh [$ffb7], a
    ldh [$ffb8], a
    ret z

    cp $04
    jr c, jr_000_129d

    cp $0b
    ret c

    cp $0e
    jr c, jr_000_129d

    cp $11
    ret c

    cp $13
    ret nc

jr_000_129d:
    ld h, b
    ld l, c

Call_000_129f:
    ld a, e
    sub $10
    ld c, a
    jp nc, Jump_000_101f

Jump_000_12a6:
    ld a, $ff
    and a
    ret


jr_000_12aa:
    and a
    jr nz, jr_000_12bc

    ld a, c
    add b
    ld e, a
    add hl, de
    push hl
    push de
    call Call_000_129f
    ldh [$ffb7], a
    ldh [$ffb8], a
    jr jr_000_12de

jr_000_12bc:
    call Call_000_0fe9
    ldh [$ffb8], a
    ldh [$ffb7], a
    ret z

    cp $04
    jr c, jr_000_12d5

    cp $0b
    ret c

    cp $0e
    jr c, jr_000_12d5

    cp $11
    ret c

    cp $13
    ret nc

jr_000_12d5:
    ld h, b
    ld l, c
    push hl
    push de
    call Call_000_129f
    ldh [$ffb8], a

jr_000_12de:
    pop de
    pop hl
    ret z

    cp $04
    jr c, jr_000_12f2

    cp $0b
    ret c

    cp $0e
    jr c, jr_000_12f2

    cp $11
    ret c

    cp $13
    ret nc

jr_000_12f2:
    ld a, e
    sub $20
    ld c, a
    jp c, Jump_000_12a6

    ld de, $ffe0
    jp Jump_000_1048


Call_000_12ff:
    ldh a, [hPitMovementState]
    cp $07
    ret z

    ld a, [$c160]
    and a
    ret z

    ld b, a
    ld hl, $c165

jr_000_130d:
    push hl
    call Call_000_131b
    pop hl
    ret nz

    ld de, $0005
    add hl, de
    dec b
    jr nz, jr_000_130d

    ret


Call_000_131b:
    ld a, [$c02d]
    cp $02
    jr z, jr_000_1358

    ld a, [hl-]
    dec l
    dec l
    dec l
    ld d, $19
    ld e, $e8
    and $01
    jr z, jr_000_1332

    ld d, $15
    ld e, $ec

jr_000_1332:
    ldh a, [hPitX]
    sub [hl]
    cp d
    jr c, jr_000_133b

    cp e
    jr c, jr_000_1356

jr_000_133b:
    inc l
    inc l
    ldh a, [hPitY]
    sub [hl]
    ld c, a
    inc l
    ldh a, [$ffb3]
    sbc [hl]
    cp $ff
    jr nz, jr_000_1356

    ld a, c
    cp $f0
    jr c, jr_000_1356

    ld d, $00
    ld a, $0e
    ldh [$ffb7], a
    and a
    ret


jr_000_1356:
    xor a
    ret


jr_000_1358:
    ld de, $fffc
    add hl, de
    ldh a, [hPitX]
    sub [hl]
    ld c, a
    inc l
    ldh a, [$ffb1]
    sbc [hl]
    cp $ff
    jr z, jr_000_1372

    and a
    jr nz, jr_000_1356

    ld a, c
    cp $15
    jr c, jr_000_1377

    jr jr_000_1356

jr_000_1372:
    ld a, c
    cp $ec
    jr c, jr_000_1356

jr_000_1377:
    inc l
    ld c, [hl]
    ldh a, [hPitY]
    sub c
    cp $f0
    jr c, jr_000_1356

    ld d, a
    ld a, [hl]
    ld [$c088], a
    ld a, $0f
    ldh [$ffb7], a
    and a
    ret


Jump_000_138b:
    ld [$c03d], a
    ld hl, $c03b
    ld [hl], c
    inc hl
    ld [hl], b
    ret


Call_000_1395:
    ld hl, $c03d
    ld a, [hl]
    and a
    ret z

    dec [hl]
    ret nz

    call Call_000_13a2
    xor a
    ret


Call_000_13a2:
    ld a, [$c03b]
    ld l, a
    ld a, [$c03c]
    ld h, a
    jp hl


    db $00, $00, $00, $08

    ld b, $06
    ld b, $08
    rlca
    rlca
    rlca
    inc bc
    ld [bc], a
    dec bc
    inc b
    ld a, [bc]
    dec bc
    inc c

Call_000_13bd:
Jump_000_13bd:
    ld a, [$c065]
    push af
    and $f0
    swap a
    dec a
    add a
    add a
    ld l, a
    pop af
    dec a
    and $0f
    add l
    ld hl, $13ab
    call Util_Lookup
    ld a, l

Call_000_13d5:
Jump_000_13d5:
    ld [$c063], a
    rst RST_08

    db $f3, $13, $f8, $13

    nop
    inc d
    dec b
    inc d

    db $0a, $14, $0f, $14

    ld [de], a
    inc d
    rla
    inc d

    db $1c, $14

    ld hl, $2614
    inc d
    ld sp, $3914
    inc d

    ld a, $23
    jp Jump_000_0c4c


    call Call_000_0c29
    ld a, $1d
    jp Jump_000_0c52


    ld a, $1f
    jp Jump_000_0c4c


    ld a, $27
    jp Jump_000_0c4c


    ld a, $2b
    jp Jump_000_0c4c


    jp Jump_000_0c29


    ld a, $3b
    jp Jump_000_0c4c


    ld a, $37
    jp Jump_000_0c4c


    ld a, $33
    jp Jump_000_0c4c


    ld a, $3f
    jp Jump_000_0c4c


    ld a, [$c094]
    cp $07
    ret nc

    ld a, $2f
    jp Jump_000_0c4c


    call Call_000_0c29
    ld a, $4a
    jp Jump_000_0c4f


    ld a, $3f
    jp Jump_000_0c4c


Call_000_143e:
    ld a, [$c011]
    and $1f
    ret nz

    ld a, [$c068]
    inc a
    ld [$c068], a
    cp $0a
    ret nz

    xor a
    ld [$c068], a
    ld de, $0001
    jp Pit_SubArrowAmount


Call_000_1458:
Jump_000_1458:
    push af
    ld a, [$c065]
    cp $52
    jr nz, jr_000_1466

    ld a, [$c08e]
    or a
    jr nz, jr_000_148a

jr_000_1466:
    ld a, $02
    ld [$3fff], a
    ld hl, $4000
    ld de, $8000
    ld bc, $0800
    call Call_000_03b6
    call Call_000_181c
    jr nc, jr_000_148a

    ld a, $07
    ld [$3fff], a
    ld de, $8000
    ld bc, $0300
    call Call_000_03b6

jr_000_148a:
    pop af
    ld [$c069], a
    rst RST_08

    db $a7, $14, $25, $15

    cp b
    inc d

    db $25, $15

    di
    inc d
    dec h
    dec d
    ccf
    dec d

    db $b4, $15

    adc $15
    ldh a, [$ff15]
    dec h
    rla
    ld e, l
    rla

    ld a, $02
    ld [$3fff], a
    ld hl, $5000
    ld de, $8800
    ld bc, $1000
    jp Jump_000_03b6


    ld a, $02
    ld [$3fff], a
    ld hl, $5000
    ld de, $8800
    ld bc, $02c0
    call Call_000_180d
    ld hl, $6360
    ld bc, $0220
    call Call_000_180d
    ld hl, $6040
    ld bc, $0320
    call Call_000_180d
    ld a, [$c065]
    cp $52
    ret z

    ld hl, $5800
    ld bc, $0500
    call Call_000_03b6
    ld hl, $6800
    ld bc, $0280
    jp Jump_000_03b6


    ld a, $02
    ld [$3fff], a
    ld hl, $5000
    ld de, $8800
    ld bc, $04a0
    call Call_000_180d
    ld hl, $6000
    ld bc, $0360
    call Call_000_180d
    ld a, [$c065]
    cp $52
    ret z

    ld hl, $5800
    ld bc, $0500
    call Call_000_180d
    ld hl, $6a80
    ld bc, $0300
    jp Jump_000_180d


    ld a, $02
    ld [$3fff], a
    ld hl, $7800
    ld de, $8800
    ld bc, $0800
    call Call_000_03b6
    ld hl, $5800
    ld bc, $0800
    jp Jump_000_03b6


    ld a, $02
    ld [$3fff], a
    ld hl, $5000
    ld de, $8800
    ld bc, $0100
    call Call_000_180d
    ld hl, $6580
    ld bc, $0220
    call Call_000_180d
    ld a, $07
    ld [$3fff], a
    ld hl, $5100
    ld bc, $0200
    call Call_000_180d
    ld hl, $5000
    ld bc, $00a0
    call Call_000_180d
    ld a, [$c065]
    cp $52
    ret z

    ld a, $02
    ld [$3fff], a
    ld hl, $5800
    ld de, $9000
    ld bc, $0160
    call Call_000_180d
    ld hl, $6e20
    ld bc, $0280
    call Call_000_180d
    ld hl, $5be0
    ld bc, $0080
    call Call_000_180d
    ld hl, $70a0
    ld bc, $0020
    call Call_000_180d
    ld hl, $5c80
    ld bc, $0030
    call Call_000_180d
    ld hl, $5ae0
    ld bc, $0020
    jp Jump_000_180d


Call_000_15b4:
    ld a, $02
    ld [$3fff], a
    ld hl, $4800
    ld de, $8800
    ld bc, $0800
    call Call_000_03b6
    ld hl, $5800
    ld bc, $0800
    jp Jump_000_03b6


    ld a, $02
    ld [$3fff], a
    ld hl, $5000
    ld de, $8800
    ld b, $b0
    call Call_000_03bf
    ld hl, $70c0
    ld bc, $0750
    call Call_000_03b6
    ld hl, $5800
    ld bc, $0800
    jp Jump_000_03b6


    ld a, $02
    ld [$3fff], a
    ld hl, $5000
    ld de, $8800
    ld b, $c0
    call Call_000_03bf
    ld b, $80
    xor a

jr_000_1603:
    ld [de], a
    inc de
    dec b
    jr nz, jr_000_1603

    ld a, $05
    ld [$3fff], a
    ld hl, $6d22
    ld b, $c0
    call Call_000_03bf
    ld a, $07
    ld [$3fff], a
    ld hl, $5080
    ld b, $20
    call Call_000_03bf
    ld hl, $51d0
    ld b, $20
    call Call_000_03bf
    ld a, $05
    ld [$3fff], a
    ld hl, $6de2
    ld b, $20
    call Call_000_03bf
    ld hl, $6c82
    ld b, $10
    call Call_000_03bf
    ld hl, $6e02
    ld b, $b0
    call Call_000_03bf
    ld hl, $6bd2
    ld b, $20
    call Call_000_03bf
    ld a, $07
    ld [$3fff], a
    ld hl, $4f00
    ld b, $90
    call Call_000_03bf
    ld hl, $5300
    ld b, $40
    call Call_000_03bf
    ld a, $05
    ld [$3fff], a
    ld hl, $6bf2
    ld b, $10
    call Call_000_03bf
    ld hl, $6ed2
    ld b, $10
    call Call_000_03bf
    ld hl, $6ec2
    ld b, $10
    call Call_000_03bf
    ld hl, $6ea2
    ld b, $20
    call Call_000_03bf
    ld a, $07
    ld [$3fff], a
    ld hl, $51f0
    ld de, $8c90
    ld b, $40
    call Call_000_03bf
    ld a, $02
    ld [$3fff], a
    ld hl, $4420
    ld b, $10
    call Call_000_03bf
    ld hl, $4520
    ld de, $8dd0
    ld b, $10
    call Call_000_03bf
    ld hl, $4ce0
    ld de, $8ce0
    ld b, $20
    call Call_000_03bf
    ld hl, $4de0
    ld de, $8de0
    ld b, $20
    call Call_000_03bf
    ld a, $07
    ld [$3fff], a
    ld hl, $5100
    ld de, $8d00
    ld bc, $00d0
    call Call_000_03b6
    ld hl, $5200
    ld de, $8e00
    ld bc, $0100
    call Call_000_03b6
    ld a, $02
    ld [$3fff], a
    ld hl, $4f00
    ld b, $e0
    call Call_000_03bf
    ld a, $02
    ld [$3fff], a
    ld hl, $7060
    ld b, $20
    call Call_000_03bf
    ld hl, $5800
    ld de, $9000
    ld b, $c0
    call Call_000_03bf
    ld hl, $6d80
    ld bc, $0350
    call Call_000_03b6
    ld hl, $5c80
    ld de, $9480
    ld b, $30
    call Call_000_03bf
    ld hl, $5ae0
    ld b, $20
    jp Jump_000_03bf


    ld a, $02
    ld [$3fff], a
    ld hl, $5000
    ld de, $8800
    ld bc, $0100
    call Call_000_03b6
    ld hl, $6580
    ld b, $c0
    call Call_000_03bf
    ld hl, $7060
    ld b, $20
    call Call_000_03bf
    ld a, $07
    ld [$3fff], a
    ld hl, $51e0
    ld bc, $0180
    call Call_000_03b6
    ld hl, $5360
    ld bc, $0ca0
    jp Jump_000_03b6


    ld a, $02
    ld [$3fff], a
    ld hl, $4800
    ld de, $8800
    ld bc, $00c0
    call Call_000_180d
    ld a, $07
    ld [$3fff], a
    ld hl, $4d00
    ld bc, $0060
    call Call_000_180d
    ld a, $05
    ld [$3fff], a
    ld hl, $6d22
    ld de, $8940
    ld bc, $00c0
    call Call_000_180d
    ld a, $05
    ld [$3fff], a
    ld hl, $6de2
    ld de, $8a40
    ld bc, $0020
    call Call_000_180d
    ld hl, $6c82
    ld bc, $0010
    call Call_000_180d
    ld hl, $6e02
    ld bc, $00b0
    call Call_000_180d
    ld hl, $6bd2
    ld bc, $0020
    call Call_000_180d
    ld a, $05
    ld [$3fff], a
    ld hl, $6bf2
    ld de, $8c10
    ld bc, $0010
    call Call_000_180d
    ld hl, $6ed2
    ld bc, $0010
    call Call_000_180d
    ld hl, $6ec2
    ld bc, $0010
    call Call_000_180d
    ld hl, $6ea2
    ld bc, $0020
    call Call_000_180d
    ld a, $07
    ld [$3fff], a
    ld hl, $4cc0
    ld de, $8f00
    ld bc, $0030
    call Call_000_180d
    ld hl, $4740
    ld bc, $0060
    call Call_000_180d
    ld a, $07
    ld [$3fff], a
    ld hl, $4800
    ld de, $9000
    ld bc, $0500

Call_000_180d:
Jump_000_180d:
jr_000_180d:
    ldh a, [rSTAT]
    and $03
    jr nz, jr_000_180d

    ld a, [hl+]
    ld [de], a
    inc de
    dec bc
    ld a, b
    or c
    jr nz, jr_000_180d

    ret


Call_000_181c:
    ld c, $f8
    ld hl, wPitHasWings
    ld a, [hl+]
    or a
    jr z, jr_000_1827

    set 0, c

jr_000_1827:
    ld a, [hl+]
    or a
    jr z, jr_000_182d

    set 1, c

jr_000_182d:
    ld a, [hl+]
    or a
    jr z, jr_000_1833

    set 2, c

jr_000_1833:
    ld a, c
    and $07
    rst RST_08

    db $47, $18

    ld c, c
    jr jr_000_1883

    jr @+$50

    jr @+$49

    jr @+$55

    jr jr_000_188b

    db $18

    db $58, $18

    or a
    ret


    ld hl, $6000
    scf
    ret


    ld hl, $6300
    scf
    ret


    ld hl, $6600
    scf
    ret


    ld hl, $6900
    scf
    ret


    db $00, $c9, $00, $ca, $00, $cb, $00, $cc, $00, $cd, $00, $ce, $00, $cf, $00, $d0

    nop
    pop de
    nop
    jp nc, $d300

    nop
    call nc, $d500
    nop
    sub $00
    rst RST_10
    nop
    ret c

Call_000_187d:
    xor a
    ld [$c08f], a
    jr jr_000_1888

Call_000_1883:
jr_000_1883:
    ld a, $ff
    ld [$c08f], a

jr_000_1888:
    ld a, [$c034]

jr_000_188b:
    ld [$3fff], a
    ld bc, $0000

jr_000_1891:
    ldh a, [$ff9b]
    ld l, a
    ldh a, [$ff9c]
    ld h, a
    ld a, c
    call Call_000_03de
    ld a, $c9
    add c

jr_000_189e:
    ld d, a
    ld e, $00

jr_000_18a1:
    ld a, [$c065]
    and $07
    cp $04
    jr z, jr_000_18c6

    ld a, [hl]
    cp $07
    jr z, jr_000_18b3

    cp $08
    jr nz, jr_000_18c6

jr_000_18b3:
    push hl
    push bc
    ld hl, $c764
    ld b, $00
    add hl, bc
    ld a, [hl]
    or a
    pop bc
    pop hl
    jr z, jr_000_18c6

    ld a, [hl+]
    add $23
    jr jr_000_18c7

jr_000_18c6:
    ld a, [hl+]

jr_000_18c7:
    ld [de], a
    inc e
    dec b
    jr nz, jr_000_18a1

    inc c
    ld a, [$c045]
    cp c
    jr nz, jr_000_1891

    ld a, [$c065]
    and $07
    cp $04
    ret z

    ld a, [$c08f]
    or a
    ret nz

    ld a, [$c06c]
    or a
    ret z

    ld a, [$c06c]
    ld b, a
    ld hl, $c701

jr_000_18ec:
    ld a, [hl]
    and $80
    jr z, jr_000_1958

    ld a, [hl]
    and $7f
    ldh [hSpriteFacingDirection], a
    ld a, [hl-]
    and $0f
    ld d, $c9

Call_000_18fb:
    add d
    ld d, a
    ld a, [hl+]
    ld e, a
    ld a, [de]
    call Call_000_0d5f
    cp $15
    jr z, jr_000_1919

    cp $16
    jr z, jr_000_193c

    cp $17
    jr z, jr_000_1940

    cp $18
    jr z, jr_000_191e

    cp $1a
    jr z, jr_000_1923

    jr jr_000_1926

jr_000_1919:
    ld a, $78
    ld [de], a
    jr jr_000_1958

jr_000_191e:
    ld a, $7f
    ld [de], a
    jr jr_000_1958

jr_000_1923:
    xor a
    jr jr_000_1958

jr_000_1926:
    push hl
    push de
    ld a, [$c065]
    swap a
    and $0f
    dec a
    ld hl, $195e
    call Util_Lookup
    ld a, l
    pop de
    pop hl
    ld [de], a
    jr jr_000_1958

jr_000_193c:
    ld c, $07
    jr jr_000_1942

jr_000_1940:
    ld c, $08

jr_000_1942:
    push de
    push hl
    ld hl, $c764
    ld d, $00
    ldh a, [hSpriteFacingDirection]
    ld e, a
    add hl, de
    ld a, [hl]
    or a
    ld a, c
    jr z, jr_000_1955

    ld a, $23
    add c

jr_000_1955:
    pop hl
    pop de
    ld [de], a

jr_000_1958:
    inc hl
    inc hl
    dec b
    jr nz, jr_000_18ec

    ret


    db $7a

    nop
    ld a, a
    ld a, b

Call_000_1962:
    ld hl, $c701
    ld a, [$c06c]
    ld b, a
    ld a, [$c06b]

jr_000_196c:
    cp [hl]
    jr z, jr_000_1975

jr_000_196f:
    inc l
    inc l
    dec b
    jr nz, jr_000_196c

    ret


jr_000_1975:
    push hl
    and $07
    ld d, a
    dec l
    ld e, [hl]
    ld hl, $c900
    add hl, de
    ld [hl], $20
    pop hl
    ld a, [$c06b]
    jr jr_000_196f

Call_000_1987:
    ld hl, $c06b
    add [hl]
    ld [hl], a
    ld e, a
    ld d, $00
    ld hl, $c774
    add hl, de
    ld c, [hl]
    bit 7, c
    jr nz, jr_000_19a1

    set 7, c
    ld [hl], c
    ld de, $0030
    call Call_000_0cbf

jr_000_19a1:
    push bc
    call Call_000_187d
    call Call_000_19e1
    call Call_000_1962
    call Call_000_02c8
    ld a, $01
    call Call_000_1458
    ld a, $ff
    ld [$c074], a
    xor a
    ld [$c02c], a
    ld [$c04c], a
    ld b, $08
    ld a, [$c065]
    cp $34
    jr nz, jr_000_19ca

    ld b, $03

jr_000_19ca:
    ld a, [$c063]
    cp b
    jr z, jr_000_19d4

    ld a, b
    call Call_000_13d5

jr_000_19d4:
    pop bc
    call Call_000_0455

    db $69, $74, $07

    ret


Call_000_19dc:
    ld hl, $c2a1
    ld [hl+], a
    ld [hl], b

Call_000_19e1:
Jump_000_19e1:
    ld hl, $c200
    ld b, $a0
    ld a, $ff

jr_000_19e8:
    ld [hl+], a
    dec b
    jr nz, jr_000_19e8

    ld hl, $c7b4
    ld b, $40
    xor a

jr_000_19f2:
    ld [hl+], a
    dec b
    jr nz, jr_000_19f2

    ld hl, $c2ba
    ld b, $20

jr_000_19fb:
    ld [hl+], a
    dec b
    jr nz, jr_000_19fb

    ld [$c2a3], a
    ld [$c2a4], a
    ld [$c2a5], a
    ld [$c2a6], a
    ld [$c2a7], a
    ret


Call_000_1a0f:
    ld a, $06
    ld [$3fff], a
    ld hl, $c200
    ld a, [$c011]
    and $01
    jr z, jr_000_1a21

    ld hl, $c210

jr_000_1a21:
    call Call_000_1a2e
    ld hl, $0010
    add hl, de
    ld a, l
    cp $a0
    jr c, jr_000_1a21

    ret


Call_000_1a2e:
    push hl
    ld a, l
    swap a
    ld [$c087], a
    ld de, $ff9d
    ld b, $10
    call Call_000_03bf
    call $4006
    pop de
    ld hl, $ff9d
    ld b, $10
    jp Jump_000_03bf


Call_000_1a49:
    xor a
    ld [$c06c], a
    ld [$c068], a
    ld [wGameLastJumpQuality], a
    ld [wPitAttackCooldown], a
    ld [wPitInvincibilityCounter], a
    ld [$c0fc], a
    ldh [hPitFacingTileType], a
    ldh [hPitMovementState], a
    ld [$c072], a
    ld [$c08e], a
    ld [wPitHasMap], a
    ld [wPitHasPencil], a
    ld [wPitHasTorch], a
    ld [$c077], a
    ld [wPitIsCursed], a
    ld [wPitIsUsingHammer], a
    ldh [$ffad], a
    ldh [$ffae], a
    ldh [$ffaf], a
    ld [$c04c], a
    ld [$c04d], a
    ld [$c051], a
    ld [$c033], a
    ld a, $20
    ldh [hPitFacingDirection], a
    ld a, $ff
    ld [$c074], a
    ld [$c071], a
    ld [$c044], a
    call Call_000_0278
    ret


Call_000_1a9d:
    xor a
    call Call_000_1458
    call Call_000_1b22
    ld a, $04
    ld [$c034], a
    ld a, $52
    ld [$c01e], a
    ld a, $06
    ld [$c01f], a
    ld a, $01
    ld [$c02c], a
    ret


Call_000_1ab9:
    ld a, $02
    call Call_000_1458
    call Call_000_1b22
    ld a, $01
    ld [$c034], a
    ld a, $ff
    ld [$c020], a
    ld a, $06
    ld [$c021], a
    ld a, $02
    ld [$c02c], a
    ret


Call_000_1ad6:
    ld a, $04
    call Call_000_1458
    call Call_000_1b22
    ld a, $04
    ld [$c034], a
    ld a, $52
    ld [$c01e], a
    ld a, $06
    ld [$c01f], a
    ld a, $01
    ld [$c02c], a
    ret


Call_000_1af3:
    call Call_000_0876
    call Call_000_0994
    call Call_000_1a0f
    call Game_ReduceTimers
    call Call_000_0a8a
    call Call_000_0a25
    call Call_000_0b3c
    call Call_000_380d
    call Call_000_143e
    call Call_000_0e0b
    jp Jump_000_33e9


Call_000_1b14:
    ld de, $dfa0
    call Call_000_03d4

    db $04, $ff, $93, $93, $91

    jp Jump_000_02e8


Call_000_1b22:
    ld de, $dfa0
    call Call_000_03d4

    db $04, $ff, $e1, $e1, $d1

    jp Jump_000_02e8


Call_000_1b30:
    ld a, [$c012]
    inc a
    ld [$c012], a
    and $03
    cp $03
    ret nz

    ld a, [$c012]
    and $fc
    add $04
    ld [$c012], a
    and $0c
    cp $0c
    ret nz

    ld a, [$c012]
    and $f0
    add $10
    ld [$c012], a
    and $30
    cp $30
    ret nz

    xor a
    ld [$c012], a
    ret


Jump_000_1b5f:
    nop

jr_000_1b60:
    ld b, $10

jr_000_1b62:
    ld a, [$db50]
    ld c, a

jr_000_1b66:
    ld a, c
    dec a
    and $0f
    ld e, a
    ld a, [$db51]
    dec a
    swap a
    and $f0

Jump_000_1b73:
    add e
    ld d, $00
    ld e, a
    ld hl, $d900
    add hl, de
    ld a, [hl]
    swap a
    push af
    and $0f
    ld h, a
    pop af
    and $f0
    ld l, a
    ld a, [$db54]
    ld d, a
    ld e, b
    dec e
    add hl, de
    push hl
    ld h, $00
    ld a, [$db50]
    ld l, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    push hl
    pop de
    ld a, [$db52]
    ld l, a
    ld a, [$db53]
    ld h, a
    push bc
    ld a, [$db51]
    ld b, a

jr_000_1ba7:
    dec b
    jr z, jr_000_1bad

    add hl, de
    jr jr_000_1ba7

jr_000_1bad:
    pop bc
    ld d, $00
    ld e, b
    dec e
    add hl, de
    ld e, c
    dec e
    swap e
    add hl, de
    ld a, [hl]
    push af

jr_000_1bba:
    ldh a, [rSTAT]
    and $03
    jr nz, jr_000_1bba

    pop af
    pop hl
    ld [hl], a
    dec c
    jr nz, jr_000_1b66

    push bc
    ld bc, $1400

jr_000_1bca:
    dec bc
    ld a, b
    or c
    jr nz, jr_000_1bca

    pop bc
    dec b
    jr nz, jr_000_1b62

    ld hl, $db51
    dec [hl]
    jr nz, jr_000_1b60

    ret


Call_000_1bda:
    push hl
    push de
    ld d, $00
    call Call_000_1be7
    ld a, h
    pop de
    pop hl
    ret


Call_000_1be5:
    push hl
    pop de

Call_000_1be7:
    ld hl, $0000
    ld b, $08

jr_000_1bec:
    rrca
    jr nc, jr_000_1bf0

    add hl, de

jr_000_1bf0:
    sla e
    rl d
    dec b
    jr nz, jr_000_1bec

    ld d, $00
    ld e, h

Call_000_1bfa:
    ret


Call_000_1bfb:
    ld a, [$7fff]
    push af
    ld a, $07
    ld [$3fff], a
    push hl
    pop de
    ld hl, $6fdd
    ld b, $00

jr_000_1c0b:
    ld a, [hl+]
    cp d
    jr nc, jr_000_1c13

    inc hl
    inc b
    jr jr_000_1c0b

jr_000_1c13:
    dec hl
    dec hl

jr_000_1c15:
    ld a, [hl+]
    cp e
    jr nc, jr_000_1c1d

    inc hl
    inc b
    jr jr_000_1c15

jr_000_1c1d:
    pop af
    ld [$3fff], a
    ld a, b
    ret


Call_000_1c23:
    ld b, $10
    ld d, $00
    rl l
    rl h

jr_000_1c2b:
    rl d
    ld a, d
    cp e
    jr c, jr_000_1c33

    sub e
    ld d, a

jr_000_1c33:
    ccf
    rl l
    rl h
    dec b
    jr nz, jr_000_1c2b

    ret


Call_000_1c3c:
    cp $5a
    jr c, jr_000_1c4a

    sub $5a
    push af
    ld a, $ff
    ld [$c08f], a
    jr jr_000_1c4f

jr_000_1c4a:
    push af
    xor a
    ld [$c08f], a

jr_000_1c4f:
    pop af
    ld hl, $6f82
    jr jr_000_1c78

Call_000_1c55:
    cp $87
    jr nc, jr_000_1c63

    cp $5a
    jr nc, jr_000_1c6d

    cp $2d
    jr nc, jr_000_1c6f

    jr jr_000_1c65

jr_000_1c63:
    sub $5a

jr_000_1c65:
    push af
    ld a, $ff
    ld [$c08f], a
    jr jr_000_1c74

jr_000_1c6d:
    sub $5a

jr_000_1c6f:
    push af
    xor a
    ld [$c08f], a

jr_000_1c74:
    pop af
    ld hl, $6f55

jr_000_1c78:
    ld b, a
    ld a, [$7fff]
    push af
    ld a, $07
    ld [$3fff], a
    ld a, b
    call Util_Lookup
    pop af
    ld [$3fff], a
    ret


Call_000_1c8b:
    ldh a, [hPitX]
    ldh [$ff93], a
    ldh a, [hPitY]
    sub $10
    ldh [$ff94], a
    ldh a, [$ff8f]
    ld e, a
    ldh a, [$ff90]
    ld d, a
    ldh a, [$ff93]
    ld h, a
    ld l, $00
    ld a, l
    sub e
    ld l, a
    ld a, h
    sbc d
    ld h, a
    jr nc, jr_000_1cb5

    ld a, l
    cpl
    ld l, a
    ld a, h
    cpl
    ld h, a
    inc hl
    ld a, $02
    ldh [hSpriteFacingDirection], a
    jr jr_000_1cb8

jr_000_1cb5:
    xor a

Jump_000_1cb6:
    ldh [hSpriteFacingDirection], a

jr_000_1cb8:
    ld l, h
    ld h, $00
    push hl
    ldh a, [$ff91]
    ld e, a
    ldh a, [$ff92]
    ld d, a
    ldh a, [$ff94]
    ld h, a
    ld l, $00
    ld a, l
    sub e
    ld l, a
    ld a, h
    sbc d
    ld h, a
    jr nc, jr_000_1cdb

    ld a, l
    cpl
    ld l, a
    ld a, h
    cpl
    ld h, a
    inc hl
    xor a
    ldh [$ff8b], a
    jr jr_000_1cdf

jr_000_1cdb:
    ld a, $01
    ldh [$ff8b], a

jr_000_1cdf:
    ld l, $00
    pop de
    call Call_000_1c23
    call Call_000_1bfb
    ld b, a
    ldh a, [$ff8b]
    ld c, a
    ldh a, [hSpriteFacingDirection]
    add c
    rst RST_08
    ld hl, sp+$1c
    db $fc
    inc e
    inc b
    dec e
    nop
    dec e
    ld a, $2d
    sub b
    ret


    ld a, $2d
    add b
    ret


    ld a, $87
    sub b
    ret


    ld a, $87
    add b
    cp $b4
    ret nz

    dec a
    ret


Call_000_1d0c:
    ldh a, [$ff8c]
    ldh [$ff8d], a
    ldh a, [$ff8f]
    ld l, a
    ldh a, [$ff90]
    ld h, a
    push hl
    ldh a, [$ff8b]
    call Call_000_1c3c
    ldh a, [$ff8c]
    call Call_000_1be5
    pop hl
    ld a, [$c08f]
    or a
    jr nz, jr_000_1d2b

    add hl, de
    jr jr_000_1d31

jr_000_1d2b:
    ld a, l
    sub e
    ld l, a
    ld a, h
    sbc d
    ld h, a

jr_000_1d31:
    ld a, l
    ldh [$ff8f], a
    ld a, h
    ldh [$ff90], a
    ldh a, [$ff91]
    ld l, a
    ldh a, [$ff92]
    ld h, a
    push hl
    ldh a, [$ff8b]
    call Call_000_1c55
    ldh a, [$ff8d]
    call Call_000_1be5
    pop hl
    ld a, [$c08f]
    or a
    jr nz, jr_000_1d52

    add hl, de
    jr jr_000_1d58

jr_000_1d52:
    ld a, l
    sub e
    ld l, a
    ld a, h
    sbc d
    ld h, a

jr_000_1d58:
    ld a, l
    ldh [$ff91], a
    ld a, h
    ldh [$ff92], a
    ret


Call_000_1d5f:
    ld hl, $c200
    ld b, $0a

jr_000_1d64:
    ld a, [hl]
    cp $ff
    ret z

    swap l
    inc l
    swap l
    dec b
    jr nz, jr_000_1d64

    scf
    ret


Call_000_1d72:
    ld a, [$7fff]
    push af
    ld a, $07
    ld [$3fff], a
    ld a, [hl]
    xor $80
    ld [$c766], a
    pop af
    ld [$3fff], a
    ret


Call_000_1d86:
    ld e, a
    ld d, $00

jr_000_1d89:
    ld a, [hl+]
    cp $ff
    jr z, jr_000_1d96

    cp e
    jr z, jr_000_1d94

    inc d
    jr jr_000_1d89

jr_000_1d94:
    ld a, d
    ret


jr_000_1d96:
    scf
    ret


    call Call_000_02c8
    call Call_000_1b22
    ld a, $02
    ld [$3fff], a
    ld hl, $4000
    ld de, $8000
    ld bc, $0800
    call Call_000_03b6
    ld a, $07
    ld [$3fff], a
    ld hl, $4000
    ld de, $9000
    ld bc, $0800
    call Call_000_03b6
    ld a, $05
    ld [$3fff], a
    ld hl, $6b82
    ld de, $8800
    ld bc, $0800
    call Call_000_03b6
    ld a, $01
    ld [$3fff], a
    ld hl, $6ef0
    ld de, $c198
    ld b, $25
    call Call_000_03bf
    ld a, $80
    ld [$c1ac], a
    ld a, $81
    ld [$9800], a
    ld hl, $9800
    ld de, $9801
    ld bc, $03ff
    call Call_000_03b6
    call Call_000_1a49
    call Call_000_377e
    ld a, $02
    ld [wPitCredits], a
    xor a
    ld [$c099], a
    ld [$c044], a
    ldh [hCameraX], a
    ldh [hCameraY], a
    ldh [$ffcc], a
    ldh [$ffce], a
    ldh [$ffb1], a
    ldh [$ffb3], a
    ld [wJoyPressed], a
    ld [$c0fc], a
    ldh [$ffad], a
    ldh [$ffae], a
    ldh [$ffaf], a
    ld hl, $c05b
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $c060
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld a, $07
    ld [wPitHP], a
    ld [wPitMaxHP], a
    ld a, $62
    ld [$c026], a
    ld a, $1e
    ld [$c027], a
    ld hl, $7182
    ld a, l
    ldh [$ff9f], a
    ld a, h
    ldh [$ffa0], a
    ld hl, $9a60
    ld a, l
    ldh [$ffa1], a
    ld a, h
    ldh [$ffa2], a
    ld hl, $0199
    ld a, l
    ldh [$ff9d], a
    ld a, h
    ldh [$ff9e], a
    ld a, $01
    ld [$c02d], a
    jp Jump_000_0287


    ld a, [$c011]
    and $03
    ret nz

    ldh a, [$ff9d]
    ld l, a
    ldh a, [$ff9e]
    ld h, a
    ld a, h
    or a
    jr z, jr_000_1e7c

    ld a, l
    cp $80
    jr nz, jr_000_1e7c

    ld a, $47
    call Call_000_0c4f

jr_000_1e7c:
    dec hl
    ld a, h
    or l
    jr z, jr_000_1ed3

    ld a, l
    and $07
    ld a, l
    ldh [$ff9d], a
    ld a, h
    ldh [$ff9e], a
    jr nz, jr_000_1ec9

    ldh a, [$ff9f]
    ld l, a
    ldh a, [$ffa0]
    ld h, a
    ld a, $05
    ld [$3fff], a
    ld de, $c100
    ld b, $14
    call Call_000_03bf
    ld a, l
    ldh [$ff9f], a
    ld a, h
    ldh [$ffa0], a
    ldh a, [$ffa1]
    ld l, a
    ldh a, [$ffa2]
    ld h, a
    ld a, l
    ld [$c0fe], a
    ld a, h
    ld [$c0ff], a
    ld de, $0020
    add hl, de
    res 2, h
    ld a, l
    ldh [$ffa1], a
    ld a, h
    ldh [$ffa2], a
    ld a, $01
    ld [$c0fd], a
    ld a, $14
    ld [$c0fc], a

jr_000_1ec9:
    ld hl, hCameraY
    inc [hl]
    ld a, [wJoyHeld]
    and $0b
    ret z

jr_000_1ed3:
    call Call_000_02c8
    ld hl, $7402
    ld de, $9800
    ld bc, $1412
    call Call_000_0496
    xor a
    ldh [hCameraY], a
    call Call_000_0287
    ld hl, $06f0
    ld a, l
    ldh [$ffa9], a
    ld a, h
    ldh [$ffaa], a
    ld a, $14
    ld [$c026], a
    ld a, $1f
    ld [$c027], a
    ld a, $43 ; This controls the music that plays at title screen
    call Call_000_0c4c
    call Call_000_2022
    ld a, $01
    jr z, jr_000_1f08

    xor a

jr_000_1f08:
    ld [$c000], a
    ld a, $f0
    ldh [hPitX], a
    ld a, $50
    ldh [hPitY], a
    ret


    call Call_000_1fc8
    ld a, [$c08e]
    cp $14
    jr z, jr_000_1f81

    ldh a, [$ffa9]
    ld l, a
    ldh a, [$ffaa]
    ld h, a
    ld a, h
    or l
    ret z

    dec hl
    ld a, l
    ldh [$ffa9], a
    ld a, h
    ldh [$ffaa], a
    ld a, h
    or l
    jr nz, jr_000_1f38

    ld a, $0e
    ld [$c08e], a
    ret


jr_000_1f38:
    ld a, [$c000]
    swap a
    add $60
    ld b, a
    ld c, $24
    ld hl, $39e3
    xor a
    ldh [hSpriteFacingDirection], a
    call Call_000_03ef
    ld a, [wJoyHeld]
    and $26
    cp $26
    jr z, jr_000_1f72

    ld a, [wJoyPressed]
    cp $08
    jp z, Jump_000_1ff1

    cp $01
    jp z, Jump_000_1ff1

    cp $40
    jr z, jr_000_1fd7

    cp $04
    jr z, jr_000_1fd1

    cp $80
    ret nz

    call Call_000_2022
    ret nz

    jr jr_000_1fde

jr_000_1f72:
    ld a, $4e
    call Audio_PlaySFX
    xor a
    ld [$db24], a
    ld a, [$c000]
    jp Jump_000_0d9e


jr_000_1f81:
    ld a, $9d
    ld [$c026], a
    ld a, $1f
    ld [$c027], a
    xor a
    ld [$db50], a
    ld [$db51], a
    ld a, $88
    ld [$db52], a
    ld a, $40
    ld [$db53], a
    ret


    call Call_000_1fc8
    ld a, $06
    ld [$3fff], a
    call $400f
    ld a, $bc
    ld [$c026], a
    ld a, $1f
    ld [$c027], a
    ld a, $0a
    ldh [hPitMovementState], a
    ld a, $15
    ld [$c08e], a
    ret


    call Call_000_1fc8
    ld a, [$c08e]
    cp $16
    ret nz

    jp Game_Start


Call_000_1fc8:
    call Call_000_2939
    call Call_000_0994
    jp Jump_000_0a8a


jr_000_1fd1:
    call Call_000_2022
    jr z, jr_000_1fe4

    ret


Jump_000_1fd7:
jr_000_1fd7:
    ld a, [$c000]
    or a
    ret z

    jr jr_000_1fe4

Jump_000_1fde:
jr_000_1fde:
    ld a, [$c000]
    cp $01
    ret z

Jump_000_1fe4:
jr_000_1fe4:
    ld a, [$c000]
    xor $01
    ld [$c000], a
    ld a, $10
    jp Audio_PlaySFX


Jump_000_1ff1:
    ld a, $1e
    ld bc, $1ff9
    jp Jump_000_138b


    xor a
    ld hl, wPitHasWings
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld [$c067], a
    ld a, $01
    call Audio_PlaySFX
    ld a, $ff
    ld [$c044], a
    ld a, [$c000]
    rst RST_08

    db $3d, $20, $16, $20

    xor a
    ld [$c097], a
    call Call_000_2022
    jr nz, jr_000_203d

    jp Jump_000_396d


Call_000_2022:
    call Call_000_0d7c
    ld a, [$db24]
    cp $4b
    ret nz

    ld a, [$db25]
    cp $55
    ret nz

    ld a, [$db26]
    cp $4d
    ret nz

    ld a, [$db27]
    cp $49
    ret


jr_000_203d:
    call Call_000_02c8
    ld a, $11
    ld [$c065], a
    xor a
    ld [$c066], a
    call Call_000_13bd
    call Call_000_1a9d
    ld a, $05
    ld [$c045], a
    call Call_000_0455

    db $7b, $74, $07

    ld a, $94
    ldh [$ff9b], a
    ld a, $20
    ldh [$ff9c], a
    call Call_000_187d
    xor a
    ld [wJoyPressed], a
    ld [$c160], a
    call Call_000_0e65
    call Call_000_1a49
    ld bc, $5fbc
    call Call_000_0455

    db $b9, $6c, $03

    ld a, $c4
    ld b, $60
    call Call_000_19dc
    ld a, $9e
    ld [$c026], a
    ld a, $20
    ld [$c027], a
    ld a, $01
    ld [$c02d], a
    jp Jump_000_0287


    db $00, $44, $00, $43, $00, $42, $00, $41, $00, $40

    call Call_000_07bb
    call Call_000_0994
    call Call_000_1a0f
    call Game_ReduceTimers
    call $6cca
    call Call_000_0a8a
    call Call_000_0a25
    call Call_000_0b3c
    call Call_000_380d
    call Game_SwitchRoom
    call Call_000_143e
    call Call_000_0473
    call Call_000_28ca
    call Call_000_0e0b
    ldh a, [hPitFacingTileType]
    cp $06
    ret nz

    ld a, $1e
    ld bc, $20d5
    jp Jump_000_3cbd


    call Call_000_02c8
    ld a, $12
    ld [$c065], a
    ld a, $01

Jump_000_20df:
    ld [$c066], a
    call Call_000_13bd
    call Call_000_1a9d
    ld a, $06
    ld [$c045], a
    ld a, $3b
    ldh [$ff9b], a
    ld a, $21
    ldh [$ff9c], a
    call Call_000_187d
    call Call_000_0e65
    call Call_000_1a49
    ld bc, $5fc3
    call Call_000_0455

    db $b9, $6c, $03

    ld a, $03
    ld [$c160], a
    ld de, $c161
    call Call_000_03d4

    db $0f, $a8, $00, $80, $01, $00, $68, $00, $b0, $01, $20, $40, $00, $e0, $01, $00

    ld a, $04
    ld b, $61
    call Call_000_19dc
    ld a, $47
    ld [$c026], a
    ld a, $21
    ld [$c027], a
    ld a, $01
    ld [$c02d], a
    jp Jump_000_0287


    db $00, $4a, $00, $49, $00, $48, $00, $47, $00, $46, $00, $45

    call Call_000_07bb
    call Call_000_0994
    call Call_000_1a0f
    call Game_ReduceTimers
    call $6cca
    call Call_000_0a8a
    call Call_000_0ae2
    call Call_000_0a25
    call Call_000_0b3c
    call Call_000_3282
    call Call_000_380d
    call Game_SwitchRoom
    call Call_000_143e
    call Call_000_0473
    call Call_000_28ca
    call Call_000_0e0b
    ldh a, [hPitFacingTileType]
    cp $06
    ret nz

    ld a, $1e
    ld bc, $2184
    jp Jump_000_3cbd


    call Call_000_02c8
    ld a, $13
    ld [$c065], a
    ld a, $02
    ld [$c066], a
    call Call_000_13bd
    call Call_000_1a9d
    ld a, $07
    ld [$c045], a
    ld a, $f9
    ldh [$ff9b], a
    ld a, $21
    ldh [$ff9c], a
    call Call_000_187d
    call Call_000_0e65
    call Call_000_1a49
    ld bc, $5fcc
    call Call_000_0455

    db $b9, $6c, $03

    ld a, $06
    ld [$c160], a
    ld de, $c161
    call Call_000_03d4

    db $1e, $70, $00, $70, $01, $21, $50, $00, $a0, $01, $01, $60, $00, $30, $02, $21
    db $30, $00, $a0, $04, $01, $90, $00, $d0, $04, $01, $c0, $00, $00, $05, $21

    ld a, $44
    ld b, $61
    call Call_000_19dc
    ld a, $07
    ld [$c026], a
    ld a, $22
    ld [$c027], a
    ld a, $01
    ld [$c02d], a
    jp Jump_000_0287


    db $00, $51, $00, $50, $00, $4f, $00, $4e, $00, $4d, $00, $4c, $00, $4b

    call Call_000_07bb
    call Call_000_0994
    call Call_000_1a0f
    call Game_ReduceTimers
    call $6cca
    call Call_000_0a8a
    call Call_000_0ae2
    call Call_000_0a25
    call Call_000_0b3c
    call Call_000_3282
    call Call_000_380d
    call Game_SwitchRoom
    call Call_000_143e
    call Call_000_0473
    call Call_000_28ca
    call Call_000_0e0b
    ldh a, [hPitFacingTileType]
    cp $06
    ret nz

    ld a, $1e
    ld bc, $2244
    jp Jump_000_3cbd


    call Call_000_02c8
    ld a, $01
    call Call_000_1458
    call Call_000_1b14
    ld a, $14
    ld [$c065], a
    call Call_000_13bd
    ld a, $03
    ld [$c034], a
    ld a, $08
    ld [$c045], a
    ld a, $c3
    ldh [$ff9b], a
    ld a, $2d
    ldh [$ff9c], a
    call Call_000_187d
    ld a, $1e
    ld [$c06b], a
    ld a, $0b
    ld [$c06c], a
    ld bc, $5e00
    call Call_000_0455

    db $b6, $6c, $03

    ld a, $06
    ldh [$ffce], a
    ldh [$ffb3], a
    ld a, $80
    ldh [hPitY], a
    ld a, $18
    ldh [hPitX], a
    ld a, $30
    ldh [hCameraY], a
    xor a
    ldh [hCameraX], a
    ldh [$ffb1], a
    ld [$c160], a
    ld [$c02c], a
    call Call_000_1a49
    ld a, $0b
    ld [$c06c], a
    call Call_000_05c5
    ld a, $b9
    ld [$c02a], a
    ld a, $22
    ld [$c02b], a
    ld a, $03
    ld [$c02d], a
    jp Jump_000_0287


    call Call_000_1af3
    call Call_000_28ca
    ld a, [$c04d]
    cp $ff
    ret nz

    ld a, $3c
    ld bc, $22cd
    jp Jump_000_3cbd


    call Call_000_02c8
    ld a, $21
    ld [$c065], a
    ld a, $03
    ld [$c066], a
    call Call_000_13bd
    call Call_000_1ab9
    ld a, $08
    ld [$c045], a
    ld a, $84
    ld b, $61
    call Call_000_19dc
    ld a, $1c
    ldh [$ff9b], a
    ld a, $23
    ldh [$ff9c], a
    call Call_000_187d
    xor a
    ld [$c160], a
    call Call_000_0e65
    call Call_000_1a49
    ld bc, $5fdd
    call Call_000_0455
    cp c
    ld l, h
    inc bc
    ld a, $2c
    ld [$c028], a
    ld a, $23
    ld [$c029], a
    ld a, $02
    ld [$c02d], a
    jp Jump_000_0287


    nop
    ld b, b
    nop
    ld b, c
    nop
    ld b, d
    nop
    ld b, e
    nop
    ld b, h
    nop
    ld b, l
    nop
    ld b, [hl]
    nop
    ld b, a
    call Call_000_080f
    call Call_000_0994
    call Call_000_1a0f
    call Game_ReduceTimers
    call $6ccd
    call Call_000_0a8a
    call Call_000_0a25
    call Call_000_0b3c
    call Call_000_380d
    call Game_SwitchRoom
    call Call_000_143e
    call Call_000_0473
    call Call_000_28ca
    call Call_000_0e0b
    ldh a, [hPitFacingTileType]
    cp $06
    ret nz

    ld a, $1e
    ld bc, $2363
    jp Jump_000_3cbd


    call Call_000_02c8
    ld a, $22
    ld [$c065], a
    ld a, $04
    ld [$c066], a
    call Call_000_13bd
    call Call_000_1ab9
    ld a, $09
    ld [$c045], a
    ld a, $c9
    ldh [$ff9b], a
    ld a, $23
    ldh [$ff9c], a
    call Call_000_187d
    call Call_000_0e65
    call Call_000_1a49
    ld bc, $5fea
    call Call_000_0455
    cp c
    ld l, h
    inc bc
    ld a, $03
    ld [$c160], a
    ld de, $c161
    call Call_000_03d4
    rrca
    ld [hl], b
    inc bc
    ld [hl], b
    nop
    jr nz, @-$2e

    inc bc
    ld [hl], b
    nop
    nop
    ret nc

    inc b
    sub b
    nop
    jr nz, @+$40

    call nz, $6106
    call Call_000_19dc
    ld a, $db
    ld [$c028], a
    ld a, $23
    ld [$c029], a
    ld a, $02
    ld [$c02d], a
    jp Jump_000_0287


    nop
    ld c, b
    nop
    ld c, c
    nop
    ld c, d
    nop
    ld c, e
    nop
    ld c, h
    nop
    ld c, l
    nop
    ld c, [hl]
    nop
    ld c, a
    nop
    ld d, b
    call Call_000_080f
    call Call_000_0994
    call Call_000_1a0f
    call Game_ReduceTimers
    call $6ccd
    call Call_000_0a8a
    call Call_000_0ae2
    call Call_000_0a25
    call Call_000_0b3c
    call Call_000_3282
    call Call_000_380d
    call Game_SwitchRoom
    call Call_000_143e
    call Call_000_0473
    call Call_000_28ca
    call Call_000_0e0b
    ldh a, [hPitFacingTileType]
    cp $06
    ret nz

    ld a, $1e
    ld bc, $2418
    jp Jump_000_3cbd


    call Call_000_02c8
    ld a, $23
    ld [$c065], a
    ld a, $05
    ld [$c066], a
    call Call_000_13bd
    call Call_000_1ab9
    ld a, $0a
    ld [$c045], a
    ld a, $7e
    ldh [$ff9b], a
    ld a, $24
    ldh [$ff9c], a
    call Call_000_187d
    call Call_000_0e65
    call Call_000_1a49
    ld bc, $5fff
    call Call_000_0455
    cp c
    ld l, h
    inc bc
    ld a, $03
    ld [$c160], a
    ld de, $c161
    call Call_000_03d4
    rrca
    ldh a, [rP1]
    add b
    nop
    jr nz, jr_000_24bc

    ld bc, $0080
    nop
    ldh [rSB], a
    add b
    nop
    jr nz, jr_000_24a4

    inc b
    ld b, $62
    call Call_000_19dc
    ld a, $92
    ld [$c028], a
    ld a, $24
    ld [$c029], a
    ld a, $02
    ld [$c02d], a
    jp Jump_000_0287


    nop
    ld d, c
    nop
    ld d, d
    nop
    ld d, e
    nop
    ld d, h
    nop
    ld d, l
    nop
    ld d, [hl]
    nop
    ld d, a
    nop
    ld e, b
    nop
    ld e, c
    nop
    ld e, d
    call Call_000_080f
    call Call_000_0994
    call Call_000_1a0f
    call Game_ReduceTimers
    call $6ccd
    call Call_000_0a8a

jr_000_24a4:
    call Call_000_0ae2
    call Call_000_0a25
    call Call_000_0b3c
    call Call_000_3282
    call Call_000_380d
    call Game_SwitchRoom
    call Call_000_143e
    call Call_000_0473

jr_000_24bc:
    call Call_000_28ca
    call Call_000_0e0b
    ldh a, [hPitFacingTileType]
    cp $06
    ret nz

    ld a, $1e
    ld bc, $24cf
    jp Jump_000_3cbd


    call Call_000_02c8
    ld a, $24
    ld [$c065], a
    call Call_000_13bd
    ld a, $03
    call Call_000_1458
    call Call_000_1b14
    ld a, $03
    ld [$c034], a
    ld a, $08
    ld [$c045], a
    ld a, $a3
    ldh [$ff9b], a
    ld a, $2e
    ldh [$ff9c], a
    call Call_000_187d
    ld a, $0e
    ld [$c06b], a
    ld a, $16
    ld [$c06c], a
    ld bc, $5e94
    call Call_000_0455
    or [hl]
    ld l, h
    inc bc
    ld a, $06
    ldh [$ffce], a
    ldh [$ffb3], a
    ld a, $18
    ldh [hPitX], a
    ld a, $80
    ldh [hPitY], a
    ld a, $30
    ldh [hCameraY], a
    xor a
    ldh [hCameraX], a
    ldh [$ffb1], a
    ld [$c160], a
    ld [$c02c], a
    call Call_000_1a49
    ld a, $16
    ld [$c06c], a
    call Call_000_05c5
    ld a, $44
    ld [$c02a], a
    ld a, $25
    ld [$c02b], a
    ld a, $03
    ld [$c02d], a
    jp Jump_000_0287


    call Call_000_1af3
    call Call_000_28ca
    ld a, [$c04d]
    cp $ff
    ret nz

    ld a, $3c
    ld bc, $2558
    jp Jump_000_3cbd


    call Call_000_02c8
    ld a, $31
    ld [$c065], a
    ld a, $06
    ld [$c066], a
    call Call_000_13bd
    call Call_000_1ad6
    ld a, $08
    ld [$c045], a
    ld a, $c8
    ldh [$ff9b], a
    ld a, $25
    ldh [$ff9c], a
    call Call_000_187d
    call Call_000_0e65
    call Call_000_1a49
    ld bc, $600c
    call Call_000_0455
    cp c
    ld l, h
    inc bc
    ld a, $05
    ld [$c160], a
    ld de, $c161
    call Call_000_03d4
    add hl, de
    add b
    nop
    ld b, b
    inc bc
    ld hl, $0090
    and b
    inc bc
    ld bc, $00a0
    ret nc

    inc bc
    ld hl, $0070
    or b
    inc b
    ld bc, $0080
    ldh a, [rDIV]
    ld hl, $443e
    ld b, $62
    call Call_000_19dc
    ld a, $d8
    ld [$c026], a
    ld a, $25
    ld [$c027], a
    ld a, $01
    ld [$c02d], a
    jp Jump_000_0287


    nop
    ld e, c
    nop
    ld e, b
    nop
    ld d, a
    nop
    ld d, [hl]
    nop
    ld d, l
    nop
    ld d, h
    nop
    ld d, e
    nop
    ld d, d
    call Call_000_07bb
    call Call_000_0994
    call Call_000_1a0f
    call Game_ReduceTimers
    call $6cca
    call Call_000_0a8a
    call Call_000_0ae2
    call Call_000_0a25
    call Call_000_0b3c
    call Call_000_3282
    call Call_000_380d
    call Game_SwitchRoom
    call Call_000_143e
    call Call_000_0473
    call Call_000_28ca
    call Call_000_0e0b
    ldh a, [hPitFacingTileType]
    cp $06
    ret nz

    ld a, $1e
    ld bc, $2615
    jp Jump_000_3cbd


    call Call_000_02c8
    ld a, $32
    ld [$c065], a
    ld a, $07
    ld [$c066], a
    call Call_000_13bd
    call Call_000_1ad6
    ld a, $09
    ld [$c045], a
    ld a, $84
    ld b, $62
    call Call_000_19dc
    ld a, $64
    ldh [$ff9b], a
    ld a, $26
    ldh [$ff9c], a
    call Call_000_187d
    xor a
    ld [$c160], a
    call Call_000_0e65
    call Call_000_1a49
    ld bc, $6025
    call Call_000_0455
    cp c
    ld l, h
    inc bc
    ld a, $76
    ld [$c026], a
    ld a, $26
    ld [$c027], a
    ld a, $01
    ld [$c02d], a
    jp Jump_000_0287


    nop
    ld h, d
    nop
    ld h, c
    nop
    ld h, b
    nop
    ld e, a
    nop
    ld e, [hl]
    nop
    ld e, l
    nop
    ld e, h
    nop
    ld e, e
    nop
    ld e, d
    call Call_000_07bb
    call Call_000_0994
    call Call_000_1a0f
    call Game_ReduceTimers
    call $6cca
    call Call_000_0a8a
    call Call_000_0a25
    call Call_000_0b3c
    call Call_000_380d
    call Game_SwitchRoom
    call Call_000_143e
    call Call_000_0473
    call Call_000_28ca
    call Call_000_0e0b
    ldh a, [hPitFacingTileType]
    cp $06
    ret nz

    ld a, $1e
    ld bc, $26ad
    jp Jump_000_3cbd


    call Call_000_02c8
    ld a, $33
    ld [$c065], a
    ld a, $08
    ld [$c066], a
    call Call_000_13bd
    call Call_000_1ad6
    ld a, $0a
    ld [$c045], a
    ld a, $c4
    ld b, $62
    call Call_000_19dc
    ld a, $27
    ldh [$ff9b], a
    ld a, $27
    ldh [$ff9c], a
    call Call_000_187d
    call Call_000_0e65
    call Call_000_1a49
    ld bc, $6042
    call Call_000_0455
    cp c
    ld l, h
    inc bc
    ld a, $0a
    ld [$c160], a
    ld de, $c161
    call Call_000_03d4
    inc hl
    add b
    nop
    ldh [rTIMA], a
    ld hl, $0060
    db $10
    ld b, $01
    ld h, b
    nop
    ld d, b
    ld b, $21
    ld b, b
    nop
    ret nc

    ld b, $01
    ld b, b
    nop
    ldh [rTAC], a
    ld hl, $0088
    jr nz, jr_000_2717

    ld bc, $0088
    and b
    ld [$3e21], sp
    dec sp

jr_000_2717:
    ld [$c026], a
    ld a, $27
    ld [$c027], a
    ld a, $01
    ld [$c02d], a
    jp Jump_000_0287


    nop
    ld l, h
    nop
    ld l, e
    nop
    ld l, d
    nop
    ld l, c
    nop
    ld l, b
    nop
    ld h, a
    nop
    ld h, [hl]
    nop
    ld h, l
    nop
    ld h, h
    nop
    ld h, e
    call Call_000_07bb
    call Call_000_0994
    call Call_000_1a0f
    call Game_ReduceTimers
    call $6cca
    call Call_000_0a8a
    call Call_000_0ae2
    call Call_000_0a25
    call Call_000_0b3c
    call Call_000_3282
    call Call_000_380d
    call Game_SwitchRoom
    call Call_000_143e
    call Call_000_0473
    call Call_000_28ca
    call Call_000_0e0b
    ldh a, [hPitFacingTileType]
    cp $06
    ret nz

    ld a, $1e
    ld bc, $2778
    jp Jump_000_3cbd


    call Call_000_02c8
    ld a, $34
    ld [$c065], a
    call Call_000_13bd
    ld a, $05
    call Call_000_1458
    call Call_000_1b14
    ld a, $03
    ld [$c034], a
    ld a, $08
    ld [$c045], a
    ld a, $c3
    ldh [$ff9b], a
    ld a, $2f
    ldh [$ff9c], a
    call Call_000_187d
    ld a, $18
    ld [$c06b], a
    ld a, $1a
    ld [$c06c], a
    ld bc, $5f28
    call Call_000_0455
    or [hl]
    ld l, h
    inc bc
    xor a
    ldh [$ffce], a
    ldh [$ffb3], a
    ldh [$ffb1], a
    ld a, $18
    ldh [hPitX], a
    ld a, $80
    ldh [hPitY], a
    ld a, $30
    ldh [hCameraY], a
    xor a
    ld [$c160], a
    ldh [hCameraX], a
    ld [$c02c], a
    call Call_000_1a49
    ld a, $1a
    ld [$c06c], a
    call Call_000_05c5
    ld a, $ec
    ld [$c02a], a
    ld a, $27
    ld [$c02b], a
    ld a, $03
    ld [$c02d], a
    jp Jump_000_0287


    call Call_000_1af3
    call Call_000_28ca
    ld a, [$c04d]
    cp $ff
    ret nz

    ld a, $3c
    ld bc, $2945
    jp Jump_000_3cbd


    call Call_000_02c8
    ld a, $41
    ld [$c065], a
    call Call_000_13bd
    ld a, $09
    ld [$c066], a
    ld a, [$c099]
    or a
    jr z, jr_000_2823

    xor a
    ld [$c099], a
    call Call_000_0455
    ld a, e
    ld [hl], h
    rlca
    call Call_000_0d9e

jr_000_2823:
    call Call_000_1b22
    call Call_000_1a49
    ld a, $04
    ld [$c034], a
    ld a, $0d
    ld [$c045], a
    ld a, $04
    ld b, $63
    call Call_000_19dc
    ld bc, $6067
    call Call_000_0455
    cp c
    ld l, h
    inc bc
    ld a, $06
    call Call_000_1458
    ld a, $79
    ldh [$ff9b], a
    ld a, $28
    ldh [$ff9c], a
    call Call_000_187d
    xor a
    ld [$c160], a
    call Call_000_0e65
    ld a, $ff
    ld [$c020], a
    ld a, $06
    ld [$c021], a
    ld a, $93
    ld [$c028], a
    ld a, $28
    ld [$c029], a
    ld a, $02
    ld [$c02d], a
    ld [$c02c], a
    jp Jump_000_0287


    nop
    ld l, l
    nop
    ld l, [hl]
    nop
    ld l, a
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    ld [hl], h
    nop
    ld [hl], l
    nop
    halt
    nop
    ld [hl], a
    nop
    ld a, b
    nop
    ld a, c
    call Call_000_080f
    call Call_000_0994
    call Call_000_1a0f
    call Game_ReduceTimers
    call $6ccd
    call Call_000_0a8a
    call Call_000_0a25
    call Call_000_0b3c
    call Call_000_380d
    call Game_SwitchRoom
    call Call_000_0473
    call Call_000_28ca
    call Call_000_0e0b
    call Call_000_143e
    ldh a, [hPitFacingTileType]
    cp $06
    ret nz

    ld a, $1e
    ld bc, $2a1f
    jp Jump_000_138b


Call_000_28ca:
    ld a, [$0003]
    or a
    ret z

    ld a, [wJoyHeld]
    and $04
    ret z

    ld a, [$c065]
    push af
    swap a
    and $0f
    dec a
    rlca
    rlca
    ld b, a
    pop af
    and $0f
    dec a
    add b
    ld b, a
    ld a, [wJoyPressed]
    bit 6, a
    jr nz, jr_000_28f3

    bit 7, a
    jr nz, jr_000_28ff

    ret


jr_000_28f3:
    ld a, b
    cp $0b
    ret nc

    inc a
    push af
    call Call_000_3fbf
    pop af
    jr jr_000_290e

jr_000_28ff:
    ld a, b
    or a
    ret z

    push af
    call Call_000_2920
    call Call_000_0455
    ld a, e
    ld [hl], h
    rlca
    pop af
    dec a

jr_000_290e:
    push af
    ld a, $10
    call Audio_PlaySFX
    xor a
    ld [$c097], a
    call Call_000_377e
    pop af
    pop hl
    jp Jump_000_39ab


Call_000_2920:
    ld a, [$c065]
    dec a
    and $0f
    jr z, jr_000_292c

    ld [$c065], a
    ret


jr_000_292c:
    ld a, [$c065]
    sub $10
    and $f0
    or $04
    ld [$c065], a
    ret


Call_000_2939:
    ld a, [$c08e]
    or a
    ret z

    call Call_000_0455

    db $9c, $6e, $03

    ret


    call Call_000_02c8
    ld a, $42
    ld [$c065], a
    call Call_000_13bd
    ld a, $09
    call Call_000_1458
    call Call_000_1b22
    ld a, $04
    ld [$c034], a
    ld a, $01
    ld [$c045], a
    ld a, $18
    ldh [hPitX], a
    ld a, $44
    ld b, $63
    call Call_000_19dc
    ld a, $e3
    ldh [$ff9b], a
    ld a, $29
    ldh [$ff9c], a
    call Call_000_187d
    ld a, $90
    ldh [hPitY], a
    ld a, $30
    ldh [hCameraY], a
    xor a
    ldh [hCameraX], a
    ldh [$ffce], a
    ldh [$ffb3], a
    ldh [$ffb1], a
    ldh [$ffcc], a
    ld [$c160], a
    ld [$c085], a
    ld [wPitHasWings], a
    ld [wPitHasLightArrows], a
    ld [wPitHasSilverArmour], a
    call Call_000_1a49
    xor a
    ld [$c044], a
    ld a, $01
    ld [$c08e], a
    ld a, [$c062]
    cp $04
    jr c, jr_000_29b1

    ld a, $ff
    jr jr_000_29b2

jr_000_29b1:
    xor a

jr_000_29b2:
    ld [$c083], a
    ld hl, $7a00
    ld de, $9800
    call Call_000_0560
    ld a, $ff
    ld [$c020], a
    ld a, $06
    ld [$c021], a
    ld a, $e5
    ld [$c028], a
    ld a, $29
    ld [$c029], a
    ld a, $02
    ld [$c02d], a
    ld [$c02c], a
    call Call_000_0455
    ld a, e
    ld [hl], h
    rlca
    jp Jump_000_0287


    nop
    ld a, d
    call Call_000_2939
    call Call_000_0876
    call Call_000_0994
    call Call_000_1a0f
    call Game_ReduceTimers
    call $6ccd
    call Call_000_0a8a
    call Call_000_0a25
    call Call_000_0b3c
    call Call_000_380d
    call Call_000_143e
    ldh a, [hPitFacingTileType]
    cp $04
    ret nz

    ld a, [$c085]
    cp $04
    ret c

    call Call_000_0455
    ld a, e
    ld [hl], h
    rlca
    ld a, $1e
    ld bc, $2800
    jp Jump_000_138b


    call Call_000_02c8
    ld a, $43
    ld [$c065], a
    call Call_000_13bd
    ld a, $09
    call Call_000_1458
    call Call_000_1b22
    ld a, $04
    ld [$c034], a
    ld a, $01
    ld [$c045], a
    ld a, $18
    ldh [hPitX], a
    ld a, $84
    ld b, $63
    call Call_000_19dc
    ld a, $98
    ldh [$ff9b], a
    ld a, $2a
    ldh [$ff9c], a
    call Call_000_187d
    ld a, $f0
    ldh [hPitY], a
    ld a, $70
    ldh [hCameraY], a
    xor a
    ldh [hCameraX], a
    ldh [$ffce], a
    ldh [$ffb3], a
    ldh [$ffb1], a
    ldh [$ffcc], a
    ld [$c160], a
    call Call_000_1a49
    ld a, $01
    ld [$c04c], a
    ld hl, $7b00
    ld de, $9800
    call Call_000_0560
    ld a, $ff
    ld [$c020], a
    ld a, $06
    ld [$c021], a
    ld a, $9a
    ld [$c028], a
    ld a, $2a
    ld [$c029], a
    ld a, $02
    ld [$c02d], a
    ld [$c02c], a
    jp Jump_000_0287


    nop
    ld a, e
    call Call_000_080f
    call Call_000_0994
    call Call_000_1a0f
    call Game_ReduceTimers
    call $6ccd
    call Call_000_0a8a
    call Call_000_0a25
    call Call_000_0b3c
    call Call_000_380d
    call Call_000_143e
    ld a, [$c04d]
    cp $ff
    ret nz

    ld a, $80
    ld [$db50], a
    ld a, $3c
    ld [$db51], a
    ld a, $88
    ld [$db52], a
    ld a, $40
    ld [$db53], a
    ld a, $e1
    ld [$c028], a
    ld a, $2a
    ld [$c029], a
    ld a, $4d
    jp Audio_PlaySFX


    call Call_000_080f
    call Call_000_0dee
    call Game_ReduceTimers
    call Call_000_0994
    call Call_000_0a25
    ld a, [$c011]
    and $03
    ret nz

    ld a, $06
    ld [$3fff], a
    call $400f
    ld a, $01
    ld bc, $2b06
    jp Jump_000_138b


    call Call_000_02c8
    call Call_000_0c29
    call Call_000_0365
    ld a, $44
    ld [$c065], a
    ld a, $0a
    call Call_000_1458
    call Call_000_1b22
    ld a, $04
    ld [$c034], a
    ld a, $01
    ld [$c045], a
    ld a, $18
    ldh [hPitX], a
    ld a, $c4
    ld b, $63
    call Call_000_19dc
    ld a, $cb
    ldh [$ff9b], a
    ld a, $2b
    ldh [$ff9c], a
    call Call_000_187d
    ld a, $f0
    ldh [hPitY], a
    ld a, $70
    ldh [hCameraY], a
    xor a
    ldh [hCameraX], a
    ldh [$ffce], a
    ldh [$ffb1], a
    ldh [$ffb3], a
    ldh [$ffcc], a
    ld [$c160], a
    ld [$c094], a
    call Call_000_1a49
    ld a, $01
    ld [$c04c], a
    call Call_000_13bd
    ld hl, $7c00
    ld de, $9800
    call Call_000_0560
    ld a, $07
    ld [$3fff], a
    ld hl, $6d40
    ld de, $9800
    ld bc, $0a0d
    call Call_000_0496
    ld hl, $6f2d
    ld de, $9b60
    ld bc, $1402
    call Call_000_0496
    ld a, $ff
    ld [$c020], a
    ld a, $06
    ld [$c021], a
    ld a, $cd
    ld [$c028], a
    ld a, $2b
    ld [$c029], a
    ld a, $02
    ld [$c02d], a
    xor a
    ld [$c02c], a
    ld hl, $c01b
    set 5, [hl]
    set 6, [hl]
    ld a, $68
    ldh [rWX], a
    ld a, $30
    ldh [rWY], a
    ld a, $a0
    ld [$c090], a
    ld a, $18
    ld [$c092], a
    ldh a, [rSTAT]
    and $07
    or $40
    ldh [rSTAT], a
    ld a, $80
    ldh [rLYC], a
    jp Jump_000_02a1


    nop
    ld a, h
    call Call_000_2939
    call Call_000_08cd
    call Call_000_0994
    call Call_000_1a0f
    call Game_ReduceTimers
    call $6ccd
    call Call_000_0a8a
    call Call_000_0a25
    call Call_000_0b3c
    call Call_000_380d
    ld a, [$c090]
    ld b, a
    ldh a, [hCameraX]
    sub b
    ldh [$ffcf], a
    ld a, [$c092]
    ld b, a
    ldh a, [hCameraY]
    sub b
    ldh [$ffd0], a
    ld a, [$c091]
    cp $a7
    jr c, jr_000_2c06

    ld a, $a7

jr_000_2c06:
    sub $08
    ldh [rWX], a
    ld a, [$c093]
    ld c, a
    ldh a, [hCameraY]
    ld b, a
    ld a, $70
    sub b
    add c
    ldh [rWY], a
    ld a, [$c04d]
    cp $ff
    ret nz

    call Call_000_02c8
    ld a, $51
    ld [$c065], a
    call Call_000_13bd
    ld a, $09
    call Call_000_1458
    ld a, $04
    ld [$c034], a
    ld a, $01
    ld [$c045], a
    ld a, $18
    ldh [hPitX], a
    ld a, $44
    ld b, $63
    call Call_000_19dc
    call Call_000_1b22
    ld a, $a8
    ldh [$ff9b], a
    ld a, $2c
    ldh [$ff9c], a
    call Call_000_187d
    ld a, $b0
    ldh [hPitY], a
    ld a, $30
    ldh [hCameraY], a
    ld a, $ff
    ld [wPitHasWings], a
    xor a
    ldh [$ffce], a
    ldh [$ffb3], a
    ldh [hCameraX], a
    ldh [$ffb1], a
    ldh [$ffcc], a
    ld [$c160], a
    ld [$c085], a
    ld hl, wPitCurrentWeapons
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    call Call_000_1a49
    xor a
    ld [$c044], a
    ld a, $01
    ld [$c08e], a
    ld hl, $7d00
    ld de, $9800
    call Call_000_0560
    ld a, $ff
    ld [$c020], a
    ld a, $06
    ld [$c021], a
    ld a, $aa
    ld [$c028], a
    ld a, $2c
    ld [$c029], a
    ld a, $02
    ld [$c02d], a
    ld [$c02c], a
    jp Jump_000_0287


    nop
    ld a, l
    call Call_000_2939
    call Call_000_0876
    call Call_000_0994
    call Call_000_1a0f
    call Game_ReduceTimers
    call $6ccd
    call Call_000_0a8a
    call Call_000_0b3c
    ldh a, [hPitY]
    cp $20
    ret nc

    call Call_000_02c8
    ld a, $52
    ld [$c065], a
    call Call_000_13bd
    call Call_000_1b22
    ld a, $04
    ld [$c034], a
    call Call_000_1458
    ld a, $06
    ld [$c08e], a
    xor a
    call Call_000_1458
    ld a, $0a
    ld [$c045], a
    dec a
    ldh [$ffce], a
    ldh [$ffb3], a
    ld a, $4c
    ldh [$ff9b], a
    ld a, $2d
    ldh [$ff9c], a
    call Call_000_187d
    ld a, $04
    ld b, $64
    call Call_000_19dc
    ld hl, $7dd0
    ld de, $9800
    call Call_000_0560
    ld a, $c0
    ldh [hPitY], a
    ld a, $38
    ldh [hPitX], a
    ld a, $50
    ldh [hCameraY], a
    ld a, $ff
    ld [$c095], a
    xor a
    ldh [hCameraX], a
    ldh [$ffb1], a
    ldh [$ffcc], a
    ld [$c160], a
    ld [$c086], a
    ld a, $0a
    ldh [hPitMovementState], a
    ld a, $60
    ld [$c026], a
    ld a, $2d
    ld [$c027], a
    ld a, $52
    ld [$c01e], a
    ld a, $06
    ld [$c01f], a
    ld a, $01
    ld [$c02c], a
    ld [$c02d], a
    jp Jump_000_0287


    ret nc

    ld a, [hl]
    ret nc

    ld a, [hl]
    ret nc

    ld a, l
    ret nc

    ld a, l
    ret nc

    ld a, l
    ret nc

    ld a, l
    ret nc

    ld a, l
    ret nc

    ld a, l
    ret nc

    ld a, l
    ret nc

    ld a, l
    call Call_000_2939
    call Call_000_07bb
    call Call_000_0994
    call Call_000_1a0f
    ld a, $03
    ld [$3fff], a
    call $6cca
    call Call_000_0b3c
    ld a, [$c095]
    cp $ff
    ret z

    ld a, $01
    ld [$3fff], a
    ld hl, $6ea1
    ld a, [$c092]
    ld b, a
    ld a, [$c090]
    ld c, a
    xor a
    ldh [hSpriteFacingDirection], a
    jp UI_RenderMetaSprite


    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    add b
    ld c, l
    nop
    ld b, b
    ld b, b
    ld d, c
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b

    db $00, $40, $40, $5a, $80, $50, $c0, $58, $c0, $46, $c0, $4f, $00, $40, $00, $40
    db $00, $40, $80, $41, $c0, $43, $00, $40, $80, $41, $c0, $43, $00, $40, $00, $40
    db $00, $40, $00, $40, $80, $4a, $80, $59, $00, $4f, $40, $42, $80, $41, $00, $40
    db $00, $40, $c0, $4c, $40, $57, $00, $58, $40, $48, $00, $4c, $00, $40, $00, $40

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld c, a
    add b
    ld d, b
    ret nz

    ld e, e
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b

Jump_000_2e03:
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $cd00
    xor e
    dec c
    dec bc

    db $cd, $ab, $c0, $0b

    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    and b
    ret nz

    xor e
    nop
    nop

    db $cd, $a0, $00, $ab, $c0, $00

    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    and b
    ret nz

    nop

    db $0d, $a0, $cd, $0b, $00, $ab

    nop
    nop
    nop
    nop
    dec c
    nop
    call $cdab
    xor e
    ret nz

    dec bc

    db $00, $a0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    and b
    nop
    xor e
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    add b
    ld c, l
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, [hl]
    ret nz

    ld d, d
    add b
    ld d, b
    ret nz

    ld d, d
    ret nz

    ld b, e
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, [hl]
    nop
    ld c, h
    nop
    ld b, b
    ret nz

    ld c, h
    nop
    ld b, b
    add b
    ld b, c
    nop
    ld e, b
    add b
    ld d, e
    ld b, b
    ld d, c
    nop
    ld b, b
    add b
    ld b, c
    add b
    ld b, a
    add b
    ld d, b
    add b
    ld d, e
    ld b, b
    ld c, e
    nop
    ld b, b
    nop
    ld e, b
    nop
    ld d, l
    add b
    ld d, [hl]
    ret nz

    ld d, l
    nop
    ld c, a
    ld b, b

Call_000_2ede:
    ld c, [hl]
    nop
    ld b, b
    nop
    ld b, b
    ld b, b
    ld c, b
    ret nz

    ld d, d
    ret nz

    ld d, l
    add b
    ld e, c
    nop
    ld b, b
    add b
    ld c, l
    nop
    ld b, b
    nop
    ld b, b
    add b
    ld e, h
    nop
    ld b, b
    ret nz

    ld c, h
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call Call_000_0da0
    dec bc
    dec c
    dec bc
    dec c
    dec bc
    ret nz

    dec bc
    ret nz

    nop
    nop
    nop
    call $0000
    xor e
    nop
    nop
    ret nz

    nop
    nop
    nop
    dec c
    and b
    call Call_000_00ab
    dec bc
    ret nz

    and b
    nop
    nop
    call $cd00
    xor e
    call $c00b
    dec bc
    nop
    and b
    nop
    nop
    dec c
    and b
    dec c
    dec bc
    call $cdab
    xor e
    dec c
    xor e
    ret nz

    xor e
    nop
    nop
    nop
    nop
    call $0d00
    dec bc
    ret nz

    xor e
    nop
    and b
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    add b
    ld c, l
    nop
    ld b, b
    nop
    ld b, b
    add b
    ld e, c
    add b
    ld c, l
    nop
    ld b, b
    nop
    ld b, b
    ld b, b
    ld c, [hl]
    nop
    ld e, b
    nop
    ld b, b
    nop
    ld e, b
    ret nz

    ld c, c
    nop
    ld c, h
    nop
    ld b, b
    ld b, b
    ld e, d
    add b
    ld d, b
    nop
    ld d, d
    add b
    ld d, b
    add b
    ld b, c
    add b
    ld b, c
    add b
    ld b, c
    nop
    ld b, b
    add b
    ld b, c
    ret nz

    ld c, a
    ret nz

    ld c, h
    ret nz

    ld d, l
    ret nz

    ld b, e
    nop
    ld b, [hl]
    nop
    ld b, b
    add b
    ld b, c
    ret nz

    ld b, e
    ld b, b
    ld c, e
    ld b, b
    ld c, [hl]
    nop
    ld e, b
    nop
    ld d, d
    ret nz

    ld d, l
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld c, a
    nop
    ld e, b
    add b
    ld d, e
    ret nz

    ld c, h
    add b
    ld d, b
    nop
    ld e, b
    add b
    ld b, c
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, [hl]
    add b
    ld d, b
    nop
    ld b, b
    add b
    ld e, c
    nop
    ld c, a
    ld b, b
    ld c, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    add b
    ld c, l
    nop
    ld b, b
    nop

Call_000_300e:
    ld b, b

Call_000_300f:
    ld b, b
    ld d, c
    ld b, b
    ld e, l
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    call $c000
    xor e
    nop
    nop
    dec c
    nop
    dec c
    xor e
    ret nz

    xor e
    nop
    nop
    call $0d00
    xor e
    ret nz

    xor e
    call $cd00
    dec bc
    call $000b
    xor e
    ret nz

    nop
    call $c0a0
    dec bc
    ret nz

    and b
    call $c0a0
    xor e
    ret nz

    and b
    nop
    nop
    dec c
    and b
    nop
    xor e
    ret nz

    and b
    call Call_000_0da0
    xor e
    call Call_000_00ab
    xor e
    nop
    nop
    nop
    nop
    dec c
    nop
    dec c
    xor e
    ret nz

    xor e
    dec c
    nop
    call $cdab
    dec bc
    nop
    dec bc
    nop
    nop
    nop
    nop
    dec c
    nop
    ret nz

    xor e
    nop
    nop
    nop
    and b
    call $c0a0
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    and b
    nop
    and b
    ld a, [wJoyHeld]
    bit 6, a
    jr nz, jr_000_30c4

    bit 7, a
    ret z

Call_000_309d:
Jump_000_309d:
    call Call_000_0fab
    ret z

    cp $11
    jr z, jr_000_30b8

    cp $12
    jr z, jr_000_30b8

    cp $04
    jr c, jr_000_30b8

    cp $0b
    ret c

    cp $0e
    ret nc

    ldh a, [hPitY]
    and $0f
    ret z

jr_000_30b8:
    ld hl, hPitY
    ld a, [hl]
    add $01
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


Call_000_30c4:
Jump_000_30c4:
jr_000_30c4:
    ld hl, hPitX
    call Call_000_104f
    ret z

    cp $11
    jr z, jr_000_30ec

    cp $12
    jr z, jr_000_30ec

    cp $04
    jr c, jr_000_30ec

    cp $0b
    ret c

    cp $0e
    jr c, jr_000_30ec

    cp $10
    jr z, jr_000_30e5

    cp $14
    ret nz

jr_000_30e5:
    ldh a, [hPitY]
    and $0f
    cp $09
    ret nc

jr_000_30ec:
    ld hl, hPitY
    ld a, [hl]
    sub $01
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    ret


Jump_000_30f8:
    ld a, [wJoyHeld]
    bit 5, a
    jr nz, jr_000_3145

    bit 4, a
    ret z

    ld hl, hPitFacingDirection
    set 5, [hl]

Pit_MoveRight:
    ld hl, hPitX
    call Game_CheckCollisionRight
    ldh [hPitFacingTileType], a
    ret z

    cp $11
    jr z, jr_000_3139

    cp $12
    jr z, jr_000_3139

    cp $04
    jr c, jr_000_3139

    cp $0b
    ret c

    cp $0e
    jr c, jr_000_3139

    cp $10
    jr z, jr_000_312a

    cp $14
    ret nz

jr_000_312a:
    ldh a, [$ffb7]
    cp $14
    ret z

    ldh a, [$ffb8]
    cp $10
    ret z

    cp $14
    ret z

    ldh a, [hPitY]

jr_000_3139:
    ld hl, hPitX
    ld a, [hl]
    add $01
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl-], a
    ret


jr_000_3145:
    ld hl, hPitFacingDirection
    res 5, [hl]

Pit_MoveLeft:
    ld hl, hPitX
    call Game_CheckCollisionLeft
    ldh [hPitFacingTileType], a
    ret z

    cp $11
    jr z, jr_000_317a

    cp $12
    jr z, jr_000_317a

    cp $04
    jr c, jr_000_317a

    cp $0b
    ret c

    cp $0e
    jr c, jr_000_317a

    cp $10
    jr z, jr_000_316d

    cp $14
    ret nz

jr_000_316d:
    ldh a, [$ffb7]
    cp $14
    ret z

    ldh a, [$ffb8]
    cp $10
    ret z

    cp $14
    ret z

jr_000_317a:
    ld hl, hPitX
    ld a, [$c02d]
    cp $02
    jr nz, jr_000_318a

    ldh a, [hCameraX]
    sub [hl]
    cp $f8
    ret nc

jr_000_318a:
    ld a, [hl]
    sub $01
    ld [hl+], a
    ret nc

    dec [hl]
    ret


Call_000_3191:
    ld hl, $ffba
    ldh a, [$ffbe]
    cp $40
    jr nz, jr_000_31e2

    ld d, $10
    ld a, [hl+]
    and $f0
    add $08
    call Call_000_1052
    jp z, Pit_ResetAttackCooldown

    cp $10
    jr z, jr_000_31af

    cp $14
    jr nz, jr_000_31ba

jr_000_31af:
    ldh a, [$ffbc]
    and $0f
    cp $08
    jp c, Pit_ResetAttackCooldown

    jr jr_000_31c7

jr_000_31ba:
    cp $11
    jr z, jr_000_31c7

    cp $12
    jr z, jr_000_31c7

    cp $04
    jp nc, Pit_ResetAttackCooldown

jr_000_31c7:
    ld hl, $ffbc

Jump_000_31ca:
    ld b, $05
    ldh a, [$ffae]
    cp $02
    jr z, jr_000_31da

    ld a, [wPitHasLightArrows]
    or a
    jr nz, jr_000_31da

    ld b, $03

jr_000_31da:
    ld a, [hl]
    sub b
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    ret


jr_000_31e2:
    and a
    jr z, jr_000_3225

    call Call_000_3255
    jr z, Pit_ResetAttackCooldown

    cp $10
    jr z, jr_000_31f2

    cp $14
    jr nz, jr_000_31fe

jr_000_31f2:
    ldh a, [$ffbc]
    add $04
    and $0f
    cp $08
    jr c, Pit_ResetAttackCooldown

    jr jr_000_320a

jr_000_31fe:
    cp $11
    jr z, jr_000_320a

    cp $12
    jr z, jr_000_320a

    cp $04
    jr nc, Pit_ResetAttackCooldown

jr_000_320a:
    ld hl, $ffba
    ld b, $05
    ldh a, [$ffae]
    cp $02
    jr z, jr_000_321d

    ld a, [wPitHasLightArrows]
    or a
    jr nz, jr_000_321d

    ld b, $03

jr_000_321d:
    ld a, [hl]
    add b
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


jr_000_3225:
    call Call_000_3255
    jr z, Pit_ResetAttackCooldown

    cp $10
    jr z, jr_000_3232

    cp $14
    jr nz, jr_000_323e

jr_000_3232:
    ldh a, [$ffbc]
    add $04
    and $0f
    cp $08
    jr c, Pit_ResetAttackCooldown

    jr jr_000_324a

jr_000_323e:
    cp $11
    jr z, jr_000_324a

    cp $12
    jr z, jr_000_324a

    cp $04
    jr nc, Pit_ResetAttackCooldown

jr_000_324a:
    ld hl, $ffba
    jp Jump_000_31ca


Pit_ResetAttackCooldown:
    xor a
    ld [wPitAttackCooldown], a
    ret


Call_000_3255:
    ld a, [hl+]
    ld b, a
    ld a, [$c02d]
    cp $02
    jp z, Jump_000_3275

    inc hl
    ld a, [hl+]
    add $04
    ld c, a
    ld a, [hl]
    adc $00
    ld d, a
    ldh [hSpriteFacingDirection], a
    ld a, c
    and $f0
    ld c, a
    call Call_000_10f1
    ldh a, [$ffb7]
    and a
    ret


Jump_000_3275:
    ld a, [hl+]
    ld d, a
    ld a, [hl]
    sub $0c
    ld c, a
    call Call_000_126b
    ldh a, [$ffb7]
    and a
    ret


Call_000_3282:
    ldh a, [hPitMovementState]
    cp $07
    ret z

    ld a, [$c160]
    and a
    ret z

    ld b, a
    ld c, $00
    ld hl, $c165
    ld a, [$c011]
    and $01
    jr z, jr_000_329c

    ld hl, $c16a

jr_000_329c:
    push bc
    push hl
    call Call_000_32ae
    pop hl
    pop bc
    ld de, $000a
    add hl, de
    inc c
    inc c
    ld a, c
    cp b
    jr c, jr_000_329c

    ret


Call_000_32ae:
    ld a, [$c02d]
    cp $02
    jr z, jr_000_331c

    ld a, [hl-]
    dec l
    dec l
    dec l
    bit 5, a
    jr z, jr_000_32ea

    ld b, $13
    and $01
    jr z, jr_000_32c5

    ld b, $0f

jr_000_32c5:
    ld a, [hl+]
    add b
    call Call_000_10df
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ldh a, [$ffb7]
    cp $01
    jr nz, jr_000_3317

    push hl
    call Call_000_131b
    pop hl
    push af
    dec l
    dec l
    dec l
    dec l
    inc [hl]
    pop af
    ret z

    ldh a, [hPitY]
    and $0f
    ret nz

    jp Pit_MoveRight


jr_000_32ea:
    ld b, $14
    and $01
    jr z, jr_000_32f2

    ld b, $10

jr_000_32f2:
    ld a, [hl+]
    sub b
    call Call_000_10df
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ldh a, [$ffb7]
    cp $01
    jr nz, jr_000_3317

    push hl
    call Call_000_131b
    pop hl
    push af
    dec l
    dec l
    dec l
    dec l

Call_000_330c:
    dec [hl]
    pop af
    ret z

    ldh a, [hPitY]
    and $0f
    ret nz

    jp Pit_MoveLeft


jr_000_3317:
    ld a, [hl]
    xor $20
    ld [hl], a
    ret


jr_000_331c:
    ld a, [hl-]
    dec l
    and a
    jr z, jr_000_3339

    ld a, [hl+]
    inc l
    cp $e0
    jr z, jr_000_3317

    push hl
    call Call_000_131b
    pop hl
    push af
    dec l
    dec l
    inc [hl]
    pop af
    ret z

    ld a, d
    cp $f0
    ret nz

    jp Jump_000_309d


jr_000_3339:
    ld a, [hl+]
    inc l
    cp $60
    jr z, jr_000_3317

    push hl
    call Call_000_131b
    pop hl
    push af
    dec l
    dec l
    dec [hl]
    pop af
    ret z

    ld a, d
    cp $f0
    ret nz

    jp Jump_000_30c4


Jump_000_3351:
    ld hl, $c055
    ld a, [wJoyHeld]
    and $30
    jr z, jr_000_3382

    ld a, [hl]
    and $7f
    jr nz, jr_000_3379

jr_000_3360:
    ld d, $10
    ldh a, [hPitMovementState]
    cp $02
    jr z, jr_000_3372

    cp $03
    jr z, jr_000_3372

    cp $08
    jr z, jr_000_3372

    ld d, $0a

jr_000_3372:
    ldh a, [hPitFacingDirection]
    add a
    add a
    add d
    ld [hl], a
    ret


jr_000_3379:
    ldh a, [hPitFacingDirection]
    add a
    add a
    xor [hl]
    and $80
    jr z, jr_000_3360

jr_000_3382:
    ld a, [hl]
    and $7f
    ret z

    dec [hl]
    cp $0a
    jr nc, jr_000_3391

    ld a, [$c011]
    and $01
    ret z

jr_000_3391:
    bit 7, [hl]
    jr z, jr_000_339c

    call Call_000_33a3
    call z, Pit_MoveRight
    ret


jr_000_339c:
    call Call_000_33a3
    call z, Pit_MoveLeft
    ret


Call_000_33a3:
    ldh a, [hPitMovementState]
    cp $02
    ret z

    cp $03
    ret z

    ld hl, hPitX
    call Call_000_0fab
    cp $0d
    ret z

    cp $13
    ret z

    cp $14
    ret z

    ldh a, [$ffb7]
    cp $0d
    ret z

    cp $13
    ret z

    cp $14
    ret


Game_ReduceTimers:
    ; Reduce attack cooldown
    ; if not zero already
    ld hl, wPitAttackCooldown
    ld a, [hl]
    and a
    jr z, jr_000_33d0

    dec [hl]
    call Call_000_3191

jr_000_33d0:
    ; Reduce invincibility counter
    ; if not zero already
    ld hl, wPitInvincibilityCounter
    ld a, [hl]
    and a
    jr z, jr_000_33d8

    dec [hl]

jr_000_33d8:
    call Call_000_3491
    ld a, $03
    ld [$3fff], a
    call $6cad
    call Call_000_357d
    jp Jump_000_3351


Jump_000_33e9:
    call Call_000_0455

    db $09, $40, $06

    ldh a, [hPitY]
    cp $78
    ret c

    cp $81
    jr nc, jr_000_3451

    ldh a, [$ff9b]
    ld l, a
    ldh a, [$ff9c]
    ld h, a
    ldh a, [$ffb3]
    add $40
    call Call_000_03de
    push hl
    ld hl, hPitX
    ldh a, [hPitFacingDirection]
    and $20
    jr z, jr_000_3440

    ld a, [hl]
    pop hl
    cp $eb
    ret nz

    ld a, [wJoyHeld]
    and $10
    jr z, jr_000_3451

    ld a, l
    and $c0
    jr z, jr_000_3451

    ld a, $1e
    ld bc, $3428
    jp Jump_000_138b


    ld a, $18
    ldh [hPitX], a
    ldh a, [$ff9b]
    add $10
    ldh [$ff9b], a
    ldh a, [$ff9c]
    adc $00
    ldh [$ff9c], a
    ld a, $08
    call Call_000_1987
    xor a
    jr jr_000_3479

jr_000_3440:
    ld a, [hl]
    pop hl
    cp $15
    ret nz

    ld a, [wJoyHeld]
    and $20
    jr z, jr_000_3451

    ld a, h
    and $a0
    jr nz, jr_000_3454

jr_000_3451:
    or $ff
    ret


jr_000_3454:
    ld a, [$c04c]
    and a
    ret nz

    ld a, $1e
    and a
    ld bc, $3462
    jp Jump_000_138b


    ld a, $e8
    ldh [hPitX], a
    ldh a, [$ff9b]
    sub $10
    ldh [$ff9b], a
    ldh a, [$ff9c]
    sbc $00
    ldh [$ff9c], a
    ld a, $f8
    call Call_000_1987
    ld a, $60

jr_000_3479:
    ldh [hCameraX], a
    ld a, $30

Jump_000_347d:
    ldh [hCameraY], a
    xor a
    ld [wGameLastJumpQuality], a
    ld [wPitAttackCooldown], a
    ld [$c0fc], a
    call Call_000_05c5
    call Call_000_0287
    xor a
    ret


Call_000_3491:
    ld a, [$c065]
    cp $44
    ret z

    and $04
    ret z

    ldh a, [hPitMovementState]
    cp $06
    ret z

    cp $07
    ret z

    ldh a, [hPitX]
    cp $76
    ret c

    cp $8b
    ret nc

    ldh a, [$ff9b]
    ld l, a
    ldh a, [$ff9c]
    ld h, a
    ldh a, [$ffb3]
    add $40
    call Call_000_03de
    ldh a, [hPitY]
    cp $b0
    jr z, jr_000_34cc

    cp $31
    ret nc

    ld a, [wJoyHeld]
    and $40
    ret z

    ld a, h
    and $0b
    ret z

    jr jr_000_34d6

jr_000_34cc:
    ld a, [wJoyHeld]
    and $80
    ret z

    ld a, l
    and $0d
    ret z

jr_000_34d6:
    ld a, $06
    ldh [hPitMovementState], a
    ret


    ldh a, [hPitMovementState]
    cp $07
    ret z

    ld a, $02
    ld [wPitHammerState], a
    ld hl, hPitY
    ld a, [wJoyHeld]
    bit 6, a
    jr nz, jr_000_350e

    bit 7, a
    ret z

    call Call_000_3534
    inc [hl]
    ld a, [hl]
    cp $30
    jr z, jr_000_352f

    cp $d0
    ret nz

    ld [hl], $09
    inc hl
    inc [hl]
    ld hl, $ffce
    inc [hl]
    ld a, $01
    call Call_000_1987
    xor a
    jr jr_000_352c

jr_000_350e:
    bit 6, a
    ret z

    call Call_000_3534
    dec [hl]
    ld a, [hl]
    cp $b0
    jr z, jr_000_352f

    cp $08
    ret nz

    ld [hl], $cf
    inc hl
    dec [hl]
    ld hl, $ffce
    dec [hl]
    ld a, $ff
    call Call_000_1987
    ld a, $30

jr_000_352c:
    jp Jump_000_347d


jr_000_352f:
    ld a, $00
    ldh [hPitMovementState], a
    ret


Call_000_3534:
    ldh a, [hPitY]
    and $08
    add a
    add a
    ldh [hPitFacingDirection], a
    ret

Constant_ModeScriptTable:
    db $00, $00, $00, $01, $00, $01, $01, $01, $01, $01, $02, $01, $01, $02, $01, $02
    db $02, $02, $02, $02, $02, $02, $02, $02, $02, $03, $03, $03, $03, $03, $03, $03
    db $03, $03

    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0102
    ld bc, $0102
    ld bc, $0101
    ld bc, $0100
    nop
    nop
    nop

Call_000_357d:
    ld hl, $c057
    ld a, [hl]
    and a
    jr z, jr_000_3585

    dec [hl]

jr_000_3585:
    ld hl, hPitX
    ld d, $0a
    ld a, [hl+]
    call Call_000_1052
    cp $11
    jr nz, jr_000_3607

    ld a, [$c03a]
    and a
    ret nz

    ldh a, [hPitMovementState]
    cp $07
    ret z

    ld a, [wPitInvincibilityCounter]
    and a
    ret nz

    ld hl, wPitHP
    ld a, [hl]
    dec [hl]
    jp z, Pit_Die

    dec [hl]
    jp z, Pit_Die

    ld a, $3c
    ld [wPitInvincibilityCounter], a
    ld a, $08
    call Audio_PlaySFX
    ret


Pit_Die:
    ld a, [$c07c]
    and a
    jr z, jr_000_35c3

    ld a, $02
    ld [$c07c], a

jr_000_35c3:
    ldh a, [hPitMovementState]
    cp $07
    ret z

    ld a, [wPitBarrelAmount]
    and a
    jr nz, jr_000_35e4

    call Call_000_0c29
    ld a, $07
    ldh [hPitMovementState], a
    ldh a, [hPitX]
    ld [$c089], a
    ldh a, [hPitY]
    ld [$c08b], a
    xor a
    ld [$c08d], a
    ret


jr_000_35e4:
    ld a, [wPitHP]
    add $08
    ld hl, wPitMaxHP
    cp [hl]
    jr c, jr_000_35f0

    ld a, [hl]

jr_000_35f0:
    ld [wPitHP], a
    ld a, [wPitBarrelAmount]
    sub $01
    daa
    ld [wPitBarrelAmount], a
    ld a, [$c07c]
    or a
    ret z

    ld a, $01
    ld [$c07c], a
    ret


jr_000_3607:
    ld [$c058], a
    cp $12
    ret nz

    ld a, [$c057]
    and a
    ret nz

    ld a, [wPitMaxHP]
    ld hl, wPitHP
    cp [hl]
    ret z

    inc [hl]
    ld a, $05
    ld [$c057], a
    ld a, $10
    jp Audio_PlaySFX


Game_SwitchRoom:
    ldh a, [hPitFacingTileType]
    cp $04
    ret nz

    ldh a, [hPitMovementState]
    cp $01
    ret nz

    ld a, [$c065]
    and $07
    cp $04
    jr z, jr_000_3678

    ld a, [$c06c]
    or a
    jr z, jr_000_3678

    ld b, a
    ld hl, wDoorTable

jr_000_3642:
    ld d, $f0
    ldh a, [hPitFacingDirection]
    and $20
    jr z, jr_000_364c

    ld d, $10

jr_000_364c:
    ldh a, [hPitY]
    sub $20
    and $f0
    ld c, a
    ldh a, [hPitX]
    add d
    and $f0
    swap a
    or c
    cp [hl]
    jr nz, jr_000_3673

    inc hl
    bit 7, [hl]
    jr nz, jr_000_3674

    ld a, [$c02d]
    cp $02
    jr nz, jr_000_366e

    ldh a, [$ffb1]
    jr jr_000_3670

jr_000_366e:
    ldh a, [$ffb3]

jr_000_3670:
    cp [hl]
    ret z

    dec hl

jr_000_3673:
    inc hl

jr_000_3674:
    inc hl
    dec b
    jr nz, jr_000_3642

jr_000_3678:
    ld a, [$c02d]
    cp $02
    jr nz, jr_000_3683

    ldh a, [$ffb1]
    jr jr_000_3685

jr_000_3683:
    ldh a, [$ffb3]

jr_000_3685:
    ld e, a
    ld d, $00
    ld hl, $c764
    add hl, de
    ld a, [hl]
    or a
    jr z, jr_000_36a1

    ld a, [wPitKeyAmount]
    or a
    ret z

    dec a
    ld [wPitKeyAmount], a
    ld a, $01
    call Audio_PlaySFX
    call Call_000_37a3

jr_000_36a1:
    ld [hl], $01 ; This causes the door to be closed
    ld de, $0030
    call Pit_IncreasePerformance
    ld a, $1e
    ld bc, $36b1
    jp Jump_000_138b


    call Call_000_02c8
    xor a
    call Call_000_37a3
    ld a, [$c069]
    ld [$c06a], a
    ld a, $03
    call Call_000_1458
    ld hl, $9800
    ld de, $c300
    ld bc, $0400
    call Call_000_03b6
    call Call_000_1b14
    call Call_000_0455

    db $b0, $6c, $03

    ld a, $ea
    ld [$c02a], a
    ld a, $36
    ld [$c02b], a
    ld a, $03
    ld [$c02d], a
    jp Jump_000_0287


    call Call_000_0994
    call Call_000_0a8a
    call Call_000_0a25
    call Call_000_0b3c
    call Call_000_28ca
    ld a, [$c07c]
    cp $03
    jr z, jr_000_3703

    call Call_000_0876

jr_000_3703:
    call Game_ReduceTimers
    call Call_000_1a0f
    call Call_000_380d
    ldh a, [hPitFacingTileType]
    cp $0a
    ret nz

    ld a, $1e
    ld bc, $3719
    jp Jump_000_138b


    call Call_000_02c8
    ld a, [$c06a]
    call Call_000_1458
    ld hl, $c300
    ld de, $9800
    ld bc, $0400
    call Call_000_03b6
    call Call_000_19e1
    xor a
    ld [$c07c], a
    ld [wPitAttackCooldown], a
    ld hl, $da00
    ld a, [hl+]
    ld [$c034], a
    ld a, [hl+]
    ld [$c02d], a
    ld a, [hl+]
    ld [$c02c], a
    ld a, [hl+]
    ldh [hCameraX], a
    ld a, [hl+]
    ldh [hCameraY], a
    ld a, [hl+]
    ldh [hPitX], a
    ld a, [hl+]
    ldh [hPitY], a
    ld a, [hl+]
    ldh [$ff9b], a
    ld a, [hl+]
    ldh [$ff9c], a
    ld a, [hl+]
    ldh [$ffb3], a
    ld a, [hl+]
    ld [$dfa1], a
    ld a, [hl+]
    ld [$dfa2], a
    ld a, [hl+]
    ldh [$ffce], a
    ld a, [hl+]
    ldh [$ffb1], a
    call Call_000_02ed
    call Call_000_187d
    call Call_000_1b22
    ld a, $ff
    ld [$c074], a
    call Call_000_13bd
    jp Jump_000_0287


Call_000_377e:
    xor a
    ld [wPitPerformanceLo], a
    ld [wPitPerformanceHi], a
    ld [wPitArrowAmountLo], a
    ld [wPitArrowAmountHi], a
    ld [$c098], a
    ld hl, wDoorTable
    ld b, $64
    xor a

jr_000_3794:
    ld [hl+], a
    dec b
    jr nz, jr_000_3794

Call_000_3798:
    ld hl, $c764
    ld b, $10
    xor a

jr_000_379e:
    ld [hl+], a
    dec b
    jr nz, jr_000_379e

    ret


Call_000_37a3:
    or a
    push af
    ld hl, $98f0
    ldh a, [hPitFacingDirection]
    and $20
    jr z, jr_000_37b0

    ld l, $10

jr_000_37b0:
    ldh a, [hPitX]
    and $f0
    add l
    srl a
    srl a
    srl a
    ld l, a
    ld d, $00
    ldh a, [hPitY]
    and $f0
    sub $20
    ld e, a
    sla e
    rl d
    sla e
    rl d
    add hl, de
    pop af
    jr nz, jr_000_37ed

    ld bc, $1213
    call Call_000_37e3
    ld bc, $1414
    call Call_000_37e3
    call Call_000_37e3
    ld bc, $1515

Call_000_37e3:
    ld [hl], b
    inc hl
    ld [hl], c
    ld de, $001f
    add hl, de
    res 2, h
    ret


jr_000_37ed:
    di
    push hl
    ld de, $c0fc
    call Call_000_03d4

    db $0c, $02, $04, $00, $00, $0c, $0d, $0e, $0f, $0e, $0f, $10, $11

    pop hl
    ld a, l
    ld [$c0fe], a
    ld a, h
    ld [$c0ff], a
    ei
    ret


Call_000_380d:
    ld a, [$c07c]
    cp $03
    jr z, jr_000_3836

    ldh a, [hPitMovementState]
    cp $07
    ret nz

    ldh a, [hCameraY]
    ld e, a
    ldh a, [hPitY]
    sub e
    add $10
    cp $10
    ret nc

    ld a, [$c07c]
    cp $02
    jr nz, jr_000_383b

    ld a, $03
    ld [$c07c], a
    ld a, $05
    ld [$c08d], a
    ret


jr_000_3836:
    ld a, [wJoyPressed]
    and a
    ret z

jr_000_383b:
    ldh a, [$ffe6]
    cp $ff
    ret nz

    ld a, [$c065]
    and $04
    jr nz, jr_000_3854

    ld a, [$c02d]
    cp $03
    jr nz, jr_000_3854

    ld a, [$da01]
    ld [$c02d], a

jr_000_3854:
    call Call_000_0c29
    call Call_000_02c8
    ld a, [$db02]
    ld [wPitHasWings], a
    ld a, [$db06]
    ld [wPitHasLightArrows], a
    ld a, [$db07]
    ld [wPitHasSilverArmour], a
    call Call_000_181c
    jr nc, jr_000_387f

    ld a, $07
    ld [$3fff], a
    ld de, $8000
    ld bc, $0300
    call Call_000_03b6

jr_000_387f:
    xor a
    ld [$c044], a
    ld a, $93
    ldh [rBGP], a
    ldh [rOBP0], a
    ldh [rOBP1], a
    call Call_000_15b4
    ld a, $05
    ld [$3fff], a
    ld hl, $67ea
    ld a, [wPitCredits]
    or a
    jr nz, jr_000_389f

    ld hl, $6664

jr_000_389f:
    ld de, $9800
    ld bc, $1412
    call Call_000_0496
    xor a
    ld [$c02c], a
    ldh [hCameraY], a
    ldh [hCameraX], a
    ld [$c0fc], a
    ld [$c07c], a
    ld a, $ff
    ld [$c033], a
    ld a, [wPitCredits]
    or a
    jr z, jr_000_3920

    add $80
    ld [$992b], a
    call Call_000_0287

jr_000_38c9:
    call Call_000_0374
    ldh [hOAMWriteOffset], a
    ld a, $01
    ld [$3fff], a
    call Call_000_39d0
    ld hl, $7042
    ld bc, $6028
    xor a
    ldh [hSpriteFacingDirection], a

Call_000_38df:
    call Call_000_03ef
    ld hl, $6bc0
    ld bc, $5048
    ld a, $10
    ldh [hSpriteFacingDirection], a
    call Call_000_03ef
    call Call_000_0392
    call Game_SaveInput
    ld a, [wJoyPressed]
    and $09
    jr nz, jr_000_38ff

    halt
    jr jr_000_38c9

jr_000_38ff:
    ld a, $01
    call Audio_PlaySFX
    ld a, [wPitCredits]
    dec a
    ld [wPitCredits], a
    add $80
    push af

jr_000_390e:
    ldh a, [rSTAT]
    and $03
    jr nz, jr_000_390e

    pop af
    ld [$992b], a
    ld a, $30
    ld bc, $3951
    jp Jump_000_138b


jr_000_3920:
    call Call_000_0287
    xor a
    ld [$c000], a

jr_000_3927:
    call Call_000_0374
    ldh [hOAMWriteOffset], a
    ld a, $01
    ld [$3fff], a
    call Call_000_39d0
    ld bc, $5028
    ld hl, $706b
    xor a
    ldh [hSpriteFacingDirection], a
    call Call_000_03ef
    call Call_000_0392
    call Game_SaveInput
    ld a, [wJoyPressed]
    and $09
    jp nz, Game_Start

    halt
    jr jr_000_3927

    ld a, $ff
    ld [$c097], a
    ld [$c098], a
    ld a, [$c065]
    and $40
    jp z, Jump_000_398f

    ld a, $41
    ld [$c065], a
    xor a
    ld [$c098], a
    jp Jump_000_398f


Jump_000_396d:
    call Call_000_0455

    db $78, $74, $07

    call Call_000_3798
    ld a, [$c065]
    cp $41
    jr c, jr_000_398f

    ld a, [wPitHasWings]
    or a
    jr nz, jr_000_398a

    ld a, $42
    ld [$c065], a
    jr jr_000_398f

jr_000_398a:
    ld a, $41
    ld [$c065], a

Jump_000_398f:
jr_000_398f:
    ld a, $07
    ld [wPitHP], a
    ld a, $ff
    ld [$c044], a
    ld a, [$c065]
    swap a
    and $0f
    dec a
    add a
    add a
    ld b, a
    ld a, [$c065]
    and $0f
    dec a
    add b

Jump_000_39ab:
    rst RST_08

    dec a
    jr nz, @-$29

    db $20

    db $84, $21, $44, $22

    call $6322
    inc hl
    jr @+$26

    rst RST_08
    inc h
    ld e, b
    dec h
    dec d
    ld h, $ad
    ld h, $78
    daa
    nop
    jr z, @+$47

    add hl, hl
    rra
    ld a, [hl+]
    ld b, $2b
    dec e
    inc l
    rst RST_00
    inc l

Call_000_39d0:
    ld hl, $c03f
    ld a, [hl]
    inc [hl]
    and $1c
    rrca
    rrca
    ld hl, $39ed
    call Util_Lookup
    ld a, l
    ldh [rOBP0], a
    ret


    db $00, $00, $84, $00, $80, $00, $fc, $b4, $00, $80, $93, $93, $97, $9b, $9f, $9b
    db $97, $93

Call_000_39f5:
    call Call_000_0c29
    call Call_000_02c8
    ld a, $0e
    call Call_000_0c52
    xor a
    ld [$c0fc], a
    ldh a, [hCameraY]
    ld [$c036], a
    ldh a, [hCameraX]
    ld [$c037], a
    ldh a, [$ffce]
    ld [$c038], a
    ldh a, [$ffcc]
    ld [$c039], a
    ld a, [$c02c]
    ld [$c043], a
    ld a, [$c02d]
    cp $03
    jp z, Jump_000_3bd9

    ld a, [$c065]
    cp $44
    jp z, Jump_000_3bd9

    ld hl, $9800
    ld de, $c300
    ld bc, $0400
    call Call_000_03b6
    ld hl, $8800
    ld de, $d900
    ld b, $50

Call_000_3a42:
    call Call_000_03bf
    ld a, $01
    ld [$3fff], a
    ld hl, $71a1
    ld de, $8800
    ld b, $50
    call Call_000_03bf
    call Call_000_0287
    call Call_000_0374
    call Call_000_0392
    ldh a, [rSCX]
    ld b, a
    ldh a, [hPitX]
    sub b
    ld [$c040], a
    ldh a, [rSCY]
    ld b, a
    ldh a, [hPitY]
    sub b
    ld [$c041], a
    ld a, $02
    ld [$c042], a

Jump_000_3a75:
    call Call_000_037f
    call Call_000_0374
    ldh [hOAMWriteOffset], a
    ld hl, $c03f
    inc [hl]
    bit 4, [hl]
    jr z, jr_000_3a98

    ld a, [$c042]
    cp $02
    jr nz, jr_000_3a98

    xor a
    ldh [hSpriteFacingDirection], a
    ld hl, $71f1
    ld bc, $5040
    call Call_000_03ef

jr_000_3a98:
    call Game_SaveInput
    ld a, [wJoyPressed]
    cp $08
    jp z, Jump_000_3bb9

    cp $01
    jp z, Jump_000_3baa

    cp $02
    jp z, Jump_000_3baa

Jump_000_3aad:
    ld a, [wJoyHeld]
    and $07
    cp $07
    jp z, Game_Start

    ld a, [$c042]
    cp $02
    jp nz, Jump_000_3af7

    ld a, [$c02d]
    cp $03
    jr z, jr_000_3adf

    ld hl, $3adf
    push hl
    ld a, [wJoyHeld]
    cp $20
    jr z, jr_000_3afd

    cp $10
    jr z, jr_000_3b23

    cp $40
    jr z, jr_000_3b51

    cp $80
    jp z, Jump_000_3b79

    ret


jr_000_3adf:
    ld a, [wJoyHeld]
    push af
    xor a
    ld [wJoyHeld], a
    call Call_000_0994
    call Call_000_0b3c
    call Call_000_0ae2
    call Call_000_0a8a
    pop af
    ld [wJoyHeld], a

Jump_000_3af7:
    call Call_000_0392
    jp Jump_000_3a75


jr_000_3afd:
    ld a, [$c040]
    cp $90
    ret nc

    ld a, [$c02d]
    cp $02
    ldh a, [hCameraX]
    jr z, jr_000_3b14

jr_000_3b0c:
    dec a
    ldh [hCameraX], a

jr_000_3b0f:
    ld hl, $c040
    inc [hl]
    ret


jr_000_3b14:
    or a
    jr nz, jr_000_3b0c

    ldh a, [$ffcc]
    or a
    ret z

    ld hl, hCameraX
    dec [hl]
    inc hl
    dec [hl]
    jr jr_000_3b0f

jr_000_3b23:
    ld a, [$c040]
    cp $10
    ret c

    ld a, [$c02d]
    cp $02
    ldh a, [hCameraX]
    jr z, jr_000_3b3a

jr_000_3b32:
    inc a
    ldh [hCameraX], a

jr_000_3b35:
    ld hl, $c040
    dec [hl]
    ret


jr_000_3b3a:
    cp $60
    jr c, jr_000_3b32

    ld a, [$c045]
    ld b, a
    ldh a, [$ffcc]
    inc a
    cp b
    ret nc

    ld hl, hCameraX
    inc [hl]
    jr nz, jr_000_3b35

    inc hl
    inc [hl]
    jr jr_000_3b35

jr_000_3b51:
    ld a, [$c041]
    cp $88
    ret nc

    ld a, [$c02d]
    cp $02
    ldh a, [hCameraY]
    jr nz, jr_000_3b6a

    or a
    ret z

jr_000_3b62:
    dec a
    ldh [hCameraY], a

jr_000_3b65:
    ld hl, $c041
    inc [hl]
    ret


jr_000_3b6a:
    or a
    jr nz, jr_000_3b62

Jump_000_3b6d:
    ldh a, [$ffce]
    or a
    ret z

    ld hl, hCameraY
    dec [hl]
    inc hl
    dec [hl]
    jr jr_000_3b65

Jump_000_3b79:
    ld a, [$c041]
    cp $20
    ret c

    ld a, [$c02d]
    cp $02
    ldh a, [hCameraY]
    jr nz, jr_000_3b93

    cp $70
    ret nc

jr_000_3b8b:
    inc a
    ldh [hCameraY], a

jr_000_3b8e:
    ld hl, $c041
    dec [hl]
    ret


jr_000_3b93:
    cp $70
    jr c, jr_000_3b8b

    ld a, [$c045]
    ld b, a
    ldh a, [$ffce]
    inc a
    cp b
    ret nc

    ld hl, hCameraY
    inc [hl]
    jr nz, jr_000_3b8e

    inc hl
    inc [hl]
    jr jr_000_3b8e

Jump_000_3baa:
    ld a, [$0003]
    or a
    jp z, Jump_000_3aad

    ld a, $03
    ld [$3fff], a
    jp $6cd0


Jump_000_3bb9:
    call Call_000_02c8
    ld a, [$c043]
    ld [$c02c], a
    ld hl, $c300
    ld de, $9800
    ld bc, $0400
    call Call_000_03b6
    ld hl, $d900
    ld de, $8800
    ld b, $50
    call Call_000_03bf

Jump_000_3bd9:
    call Call_000_0c29
    ld a, $0e
    call Call_000_0c52

Jump_000_3be1:
    ld a, $1b
    ld [$c01b], a
    ld a, $93
    ldh [rBGP], a
    ldh [rOBP0], a
    ldh [rOBP1], a
    call Call_000_15b4
    call Call_000_0455

    db $03, $40, $05

    ld hl, $c02c
    ld a, [hl]
    ld [$c035], a
    xor a
    ld [hl], a
    ldh [hCameraY], a
    ldh [hCameraX], a
    ld [$c0fc], a
    ld [$c075], a
    ld [$c076], a
    call Call_000_0287

Jump_000_3c10:
    call Call_000_0374
    ldh [hOAMWriteOffset], a
    call Game_SaveInput
    ld a, [wJoyPressed]
    bit 3, a
    jr z, jr_000_3c73

    ld a, [wJoyHeld]
    and $07
    cp $07
    jp z, Game_Start

    call Call_000_02c8
    ld a, [$c04d]
    or a
    ld a, [$c063]
    call z, Call_000_13d5
    call Call_000_02ed
    ld a, [$c069]
    call Call_000_1458

Jump_000_3c3f:
    xor a
    ld [$c033], a
    ld a, $03
    ld [$c01b], a
    ld a, [$c035]
    ld [$c02c], a
    ld a, [$c036]
    ldh [hCameraY], a
    ld a, [$c037]
    ldh [hCameraX], a
    ld a, [$c038]
    ldh [$ffce], a
    ld a, [$c039]
    ldh [$ffcc], a
    ld hl, $9c00
    ld bc, $0400

jr_000_3c68:
    ld [hl], $8a
    inc hl
    dec bc
    ld a, b
    or c
    jr nz, jr_000_3c68

    jp Jump_000_02a1


jr_000_3c73:
    ld a, [$0003]
    or a
    jp z, Jump_000_3c82

    ld a, $03
    ld [$3fff], a
    call $7c22

Jump_000_3c82:
    call Call_000_3c8c
    call Call_000_0392
    halt
    jp Jump_000_3c10


Call_000_3c8c:
    ld a, [wPitHasMap]
    and a
    ret z

    ld a, [wPitHasTorch]
    and a
    ret z

    ld a, [$dd9c]
    and $18
    ret z

    ld hl, $6f15
    ld a, [$c06b]
    push af
    and $07
    swap a
    srl a
    add $48
    ld b, a
    pop af
    and $f8
    add $58
    ld c, a
    ld a, $01
    ld [$3fff], a
    xor a
    ldh [hSpriteFacingDirection], a
    jp Jump_000_03ef


Jump_000_3cbd:
    ld [$c030], a
    ld a, [$c065]
    and $04
    jr nz, jr_000_3cd3

    ldh a, [hPitMovementState]
    cp $01
    ret nz

    push af
    push bc
    call Call_000_37a3
    pop bc
    pop af

jr_000_3cd3:
    ld a, [$c030]
    ld hl, $c024
    ld [hl], c
    inc hl
    ld [hl], b
    ld bc, $3ce2
    jp Jump_000_138b


    call Call_000_02c8
    call Call_000_0c29
    ld a, $14
    call Call_000_0c4f
    ld a, $03
    ld [$c01b], a
    ld a, $93

Call_000_3cf4:
    ldh [rBGP], a
    ldh [rOBP0], a
    ldh [rOBP1], a
    call Call_000_15b4
    call Call_000_0455

    db $06, $40, $05

    ld hl, $c02c
    ld a, [hl]
    ld [$c035], a
    xor a
    ld [hl], a
    ldh [hCameraY], a
    ldh [$ffce], a
    ldh [$ffcc], a
    ld [$c0fc], a
    ldh [$ffb1], a
    ldh [$ffb3], a
    ld [$c06d], a
    ldh [$ffad], a
    ldh [$ffae], a
    ldh [$ffaf], a
    ld [$c097], a
    ld [wPitInvincibilityCounter], a
    inc a
    ld [$c030], a
    ld a, $30
    ldh [hCameraX], a
    ld a, $20
    ldh [hPitX], a
    ld a, $80
    ldh [hPitY], a
    ld a, $a0
    ldh [hPitFacingDirection], a
    ld a, $01
    ldh [hPitMovementState], a
    call Call_000_0287

jr_000_3d43:
    call Call_000_0374
    ldh [hOAMWriteOffset], a
    call Call_000_3d55
    ld hl, $c011
    inc [hl]
    call Call_000_0392
    halt
    jr jr_000_3d43

Call_000_3d55:
    ld a, [$c06d]
    cp $07
    jp nc, Jump_000_3d68

    push af
    call Call_000_0994
    ld bc, $f860
    call Game_RenderHPBar
    pop af

Jump_000_3d68:
    rst RST_08

    db $7b, $3d, $a0, $3d, $bf, $3d

    ld b, a
    db $3e

    db $b3, $3e, $d3, $3e, $e8, $3e, $1d, $3f, $7d, $3f

    ldh a, [hPitX]
    inc a
    ldh [hPitX], a
    cp $80
    ret nz

    ldh [$ffba], a
    ld a, $78
    ldh [$ffbc], a
    ld a, $04
    ldh [hPitMovementState], a
    ld a, $40
    ldh [$ffbe], a
    ld a, $20
    ld [wPitAttackCooldown], a
    ld a, $05
    call Audio_PlaySFX

Call_000_3d9b:
Jump_000_3d9b:
jr_000_3d9b:
    ld hl, $c06d
    inc [hl]
    ret


    call Call_000_0a8a
    ld hl, $ffbc
    dec [hl]
    dec [hl]
    dec [hl]
    ld hl, wPitAttackCooldown
    dec [hl]
    ret nz

    ld a, $dc
    ld [$c022], a
    ld a, $3f
    ld [$c023], a
    ld a, $03
    ld [$c02c], a
    jr jr_000_3d9b

    ld hl, wPitPerformanceLo
    ld de, $0010
    call Util_SubBCD
    jr c, jr_000_3e05

    ld a, [$c011]
    push af
    and $07
    jr nz, jr_000_3dd7

    ld a, $10
    call Audio_PlaySFX

jr_000_3dd7:
    pop af
    and $08
    jr nz, jr_000_3de7

    ldh [hSpriteFacingDirection], a
    ld bc, $1860
    ld hl, $3fe9
    call Call_000_03ef

jr_000_3de7:
    ld hl, $c05b
    ld a, [hl]
    add $10
    daa
    ld [hl+], a
    ld a, [hl]
    adc $00
    daa
    ld [hl+], a
    ld a, [hl]
    adc $00
    daa
    ld [hl], a
    cp $10
    ret c

    ld [hl], $09
    dec hl
    ld [hl], $99
    dec hl
    ld [hl], $90
    ret


jr_000_3e05:
    call Call_000_3d9b
    call Call_000_0455

    db $b3, $6c, $03

    jr nc, jr_000_3d9b

    ld a, $e3
    ld [$c01c], a
    ld a, $3f
    ld [$c01d], a
    ld a, $98
    ld [$c06f], a
    ld a, $e7
    ld [$c06e], a
    ld a, $0e
    ld [$c071], a
    xor a
    ld [$c070], a
    ld [$c02c], a
    ld [$c073], a
    ld de, $c0fd
    call Call_000_03d4
    rlca
    ld [bc], a
    xor a
    sbc b
    sub d
    sub e
    and d
    and e
    ld a, $02
    ld [$c0fc], a
    ret


    ld a, [$c071]
    cp $ff
    ret nz

    ld a, $1b
    call Call_000_0c52
    ldh a, [$ffab]
    dec a
    rst RST_08
    ld e, [hl]
    ld a, $70
    ld a, $85
    ld a, $9d
    ld a, $3e
    rrca
    ld [wPitMaxHP], a
    ld a, $10
    ld [$c1ac], a
    ld a, $80
    ld [$c1b0], a
    jp Jump_000_3d9b


    ld a, $17
    ld [wPitMaxHP], a
    ld a, $10
    ld [$c1ac], a
    ld [$c1b0], a
    ld a, $80
    ld [$c1b4], a
    jp Jump_000_3d9b


    ld a, $1f
    ld [wPitMaxHP], a
    ld a, $10
    ld [$c1ac], a
    ld [$c1b0], a
    ld [$c1b4], a
    ld a, $80
    ld [$c1b8], a
    jp Jump_000_3d9b


    ld a, $27
    ld [wPitMaxHP], a
    ld a, $10
    ld [$c1ac], a
    ld [$c1b0], a
    ld [$c1b4], a
    ld [$c1b8], a
    jp Jump_000_3d9b


    ld a, $00
    ldh [hPitMovementState], a
    call Game_SaveInput
    ld a, [wJoyPressed]
    cp $10
    jp z, Jump_000_3d9b

    cp $20
    ret nz

    ld a, $01
    ldh [hPitMovementState], a
    ld a, $80
    ldh [hPitFacingDirection], a
    call Call_000_3d9b
    jp Jump_000_3d9b


    ld a, $01
    ldh [hPitMovementState], a
    ldh a, [hPitX]
    inc a
    ldh [hPitX], a
    cp $d8
    ret nz

    call Call_000_3fa4
    ld a, $08
    ld [$c06d], a
    ret


    ldh a, [hPitX]
    dec a
    ldh [hPitX], a
    cp $08
    ret nz

    call Call_000_3fa4
    call Call_000_02c8
    ld a, $05
    ld [$3fff], a
    ld hl, $6664
    ld de, $9806
    ld bc, $1412
    call Call_000_0496
    ld hl, $67cc
    ld de, $98ce
    ld bc, $0506
    call Call_000_0496
    call Call_000_0287
    xor a
    ld [$c000], a
    jp Jump_000_3d9b


    ld a, [$c000]
    swap a
    add $48
    ld b, a
    ld c, $44
    ld hl, $39e8
    xor a
    ldh [hSpriteFacingDirection], a
    call Call_000_03ef
    call Game_SaveInput
    ld a, [wJoyPressed]
    cp $40
    jp z, Jump_000_1fd7

    cp $80
    jp z, Jump_000_1fde

    cp $04
    jp z, Jump_000_1fe4

    cp $01
    ret nz

    ld a, [$c000]
    or a
    jp nz, Jump_000_3d9b

    ld a, $4b
    ld [$db24], a
    ld a, $55
    ld [$db25], a
    ld a, $4d
    ld [$db26], a
    ld a, $49
    ld [$db27], a
    call Call_000_0d9e
    ld a, [$c065]
    cp $41
    jr nz, jr_000_3f70

    ld [$c099], a

jr_000_3f70:
    ld a, $01
    call Audio_PlaySFX
    ld a, $30
    ld [$c030], a
    jp Jump_000_3d9b


    ld hl, $c030
    dec [hl]
    ret nz

    call Call_000_02c8
    call Call_000_377e
    ld a, [$c069]
    call Call_000_1458
    call Call_000_02ed
    ld a, $03
    ld [$c01b], a
    ld a, [$c035]
    ld [$c02c], a
    xor a
    ld [$c02d], a
    pop hl
    jp Jump_000_0287


Call_000_3fa4:
    call Call_000_0257
    ld hl, $c060
    ld a, [wPitArrowAmountLo]
    add [hl]
    daa
    ld [hl+], a
    ld a, [wPitArrowAmountHi]
    adc [hl]
    daa
    ld [hl+], a
    ld a, $00
    adc [hl]
    daa
    ld [hl], a
    xor a
    ld [$c099], a

Call_000_3fbf:
    ld a, [$c065]
    ld b, a
    and $04
    ld a, b
    jr nz, jr_000_3fce

    ld a, [$c065]
    inc a
    jr jr_000_3fd2

jr_000_3fce:
    and $f0
    add $11

jr_000_3fd2:
    ld [$c065], a
    call Call_000_0455

    db $7b, $74, $07

    ret


Call_000_3fdc:
    call Call_000_0455

    db $09, $40, $05

    ret


    call Call_000_3fdc
    jp Jump_000_0f47


    db $00, $00, $b6, $00, $80

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
