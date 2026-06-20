; Disassembly of "Kid Icarus - Of Myths and Monsters (USA, Europe).gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $006", ROMX[$4000], BANK[$6]

    jp Jump_006_43e4


    jp Jump_006_4018


    jp Jump_006_54a5


    jp Jump_006_4951


    jp Jump_006_4935


Call_006_400f:
    jp Jump_006_7eb7


Call_006_4012:
    jp Jump_006_7f5e


    jp Jump_006_4727


Jump_006_4018:
    call Call_006_401f
    ld [$c2a0], a
    ret


Call_006_401f:
    ldh a, [$ff9d]
    rst RST_08

    db $87, $42, $95, $42, $3c, $43, $3a, $43, $0f, $43, $5e, $43, $a7, $42

    daa
    ld b, e
    add [hl]
    ld b, e
    add $43
    rst RST_38
    ld b, b
    sbc b
    ld b, e
    add hl, de
    ld b, e
    add $43
    inc l
    ld b, e
    add $43
    rst RST_30
    ld b, b
    ld h, c
    ld b, d
    sub $43
    sub $43
    cp l
    ld b, d
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    sub $43
    add $43
    sub $43
    sub $43
    ld e, c
    ld b, d
    add [hl]
    ld b, e

    db $c6, $43, $6c, $43

    add $43
    cp d
    ld b, e

    db $a8, $43

    xor b
    ld b, e
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e

    db $3a, $43

    ld a, [hl-]
    ld b, e

    db $a8, $43, $3a, $43, $3a, $43

    ld a, [hl-]
    ld b, e

    db $3a, $43

    ldh [rLCDC], a
    ld a, [hl-]
    ld b, e

    db $3a, $43, $3a, $43, $e0, $40

    ldh [rLCDC], a
    inc l
    ld b, e

    db $3a, $43

    ldh [rLCDC], a

    db $3a, $43

    ld a, [hl-]
    ld b, e
    db $d4
    ld b, d

    db $3a, $43, $3a, $43, $75, $42, $3a, $43

    ld a, [hl-]
    ld b, e

    db $ca, $42

    dec l
    ld b, d
    ld e, c
    ld b, d
    ld a, [hl-]
    ld b, e
    ei
    ld b, c
    push af
    ld b, c
    push af
    ld b, c
    push af
    ld b, c
    xor h
    ld b, c
    call nz, $a441
    ld b, c
    call nc, $d442
    ld b, d
    ldh [rLCDC], a
    ldh [rLCDC], a
    ldh [rLCDC], a
    ldh [rLCDC], a
    sbc h
    ld b, c
    call nc, Call_006_7b42
    ld b, c
    ld d, b
    ld b, c
    ld a, $41
    rra
    ld b, c
    dec c
    ld b, c
    dec e
    ld b, c
    ld e, c
    ld b, d
    xor b
    ld b, e
    ldh [rLCDC], a
    ldh [rLCDC], a
    push hl
    ld b, b
    db $d4
    ld b, d

Jump_006_40e0:
    xor a
    ret


Jump_006_40e2:
    ld a, $01
    ret


    ld a, $02
    ret


    ld a, $03
    ret


    ld a, $04
    ret


    ld a, $05
    ret


    ld a, $06
    ret


    ld a, $07
    ret


    ld a, [$c012]
    swap a
    and $03
    ret


    ld a, b
    rst RST_08
    ldh [rLCDC], a
    xor $40
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    call nc, $7842
    rst RST_08
    ldh [rLCDC], a
    call nc, $e042
    ld b, b
    ldh [rLCDC], a
    ldh [rLCDC], a
    call nc, $d442
    ld b, d
    xor a
    ret


    ld a, b
    rst RST_08
    ldh [rLCDC], a
    inc sp
    ld b, c
    ldh [rLCDC], a
    ldh [rLCDC], a
    ldh [rLCDC], a
    ldh [rLCDC], a
    ldh [c], a
    ld b, b
    ldh [c], a
    ld b, b
    push hl
    ld b, b
    ld a, [$c011]
    and $02
    jp z, Jump_006_40e0

    ld a, $03
    ret


    ld a, b
    rst RST_08
    ldh [rLCDC], a
    push hl
    ld b, b
    ldh [rLCDC], a
    ldh [rLCDC], a
    ldh [rLCDC], a
    ldh [c], a
    ld b, b
    ldh [rLCDC], a
    ldh [rLCDC], a
    ld a, b
    rst RST_08
    ldh [rLCDC], a
    ld l, b
    ld b, c
    ldh [rLCDC], a
    ldh [rLCDC], a
    ldh [rLCDC], a
    ldh [rLCDC], a
    ld l, h
    ld b, c
    ld [hl], b
    ld b, c
    ld [hl], h
    ld b, c
    ld [hl], b
    ld b, c
    ld l, h
    ld b, c
    ld a, $01
    jr jr_006_4176

    ld b, $03
    jr jr_006_4176

    ld b, $05
    jr jr_006_4176

    ld b, $07

jr_006_4176:
    call Call_006_42d4
    add b
    ret


    ld a, b
    rst RST_08
    ldh [rLCDC], a
    call nc, $e542
    ld b, b
    push hl
    ld b, b
    ldh [rLCDC], a
    adc e
    ld b, c
    call nc, $fa42
    ld de, $e6c0
    ld [bc], a
    jp z, Jump_006_40e0

    ld a, [$c011]
    and $04
    rrca
    rrca
    add a
    ret


Call_006_419c:
    ld a, [$c011]
    and $04
    rrca
    rrca
    ret


    ld a, b
    rst RST_08
    ldh [rLCDC], a
    ldh [c], a
    ld b, b
    ldh [rLCDC], a
    ld a, b
    rst RST_08
    ldh [rLCDC], a
    rst RST_28
    ld b, c
    jp hl


    ld b, c
    ldh [rSTAT], a
    ldh [rSTAT], a
    ldh [rSTAT], a
    ldh [rSTAT], a
    ldh [rSTAT], a
    ldh [rSTAT], a
    jp hl


    ld b, c
    rst RST_28
    ld b, c
    ld a, b
    rst RST_08
    ldh [rLCDC], a
    ldh [rSTAT], a
    ldh [rSTAT], a
    push hl
    ld b, b
    ldh [rSTAT], a
    ldh [rSTAT], a
    ldh [rSTAT], a
    ldh [rSTAT], a
    ldh [rSTAT], a
    rst RST_28
    ld b, c
    jp hl


    ld b, c
    jp hl


    ld b, c
    rst RST_28
    ld b, c
    ld a, [$c012]
    and $0c
    rrca
    rrca
    inc a
    ret


    ld a, [$c011]
    and $04
    ret z

    call Call_006_42d4
    add $04
    ret


    ld a, b
    or a
    ret z

    ld a, $01
    ret


    ld a, b
    rst RST_08
    ld [hl+], a
    ld b, d
    rla
    ld b, d
    add sp, $40
    add sp, $40
    add sp, $40
    add sp, $40
    add sp, $40
    add sp, $40
    add sp, $40
    add sp, $40
    add sp, $40
    add sp, $40
    rst RST_28
    ld b, c
    ld a, [$c011]
    and $08
    jr z, jr_006_4220

    ld a, $01

jr_006_4220:
    inc a
    ret


    ld a, [$c065]
    cp $42
    jp z, Jump_006_40e0

    jp Jump_006_40e2


    ld a, b
    rst RST_08
    ldh [rLCDC], a
    call nc, $e042
    ld b, b
    ldh [rLCDC], a
    ldh [rLCDC], a
    inc sp
    ld b, c
    ld b, c
    ld b, d
    ld c, e
    ld b, d
    ld d, c
    ld b, d
    ld a, [$c012]
    and $0c
    rrca
    rrca
    add $03
    ret


    call Call_006_419c
    add $05
    ret


    call Call_006_419c
    or a
    ret z

    ld a, $06
    ret


    ld a, [$c011]
    and $30
    swap a
    ret


    ld a, b
    rst RST_08
    sbc h
    ld b, c
    sbc h
    ld b, c
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    sbc h
    ld b, c
    sbc h
    ld b, c
    sbc h
    ld b, c
    sbc h
    ld b, c

    ld a, b
    rst RST_08

    db $81, $42

    add c
    ld b, d
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e

    ld a, [$c011]
    jp Jump_006_42e0


    ld a, b
    rst RST_08

    db $d4, $42, $d4, $42, $3a, $43, $3a, $43, $3a, $43, $b7, $42

    ld a, b
    rst RST_08

    db $d4, $42, $d4, $42, $3a, $43, $3a, $43, $3a, $43, $d4, $42, $d4, $42, $d4, $42

    ld a, b
    rst RST_08

    db $e0, $40, $e2, $40, $3a, $43, $3a, $43, $3a, $43, $b7, $42, $ee, $40

    call Call_006_42d4
    add $05
    ret


    ld a, b
    rst RST_08
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    push bc
    ld b, d
    call Call_006_4305
    add a
    ret


    ld a, b
    rst RST_08

    db $e5, $40

    call nc, $e842
    ld b, b
    db $eb
    ld b, b

Call_006_42d4:
    ld a, [$c011]
    and $08
    add a
    swap a
    ret


    ld a, [$c012]

Jump_006_42e0:
    and $30
    swap a
    rst RST_08

    db $e0, $40, $e2, $40, $f1, $40

    xor $40

    ld a, [$c012]

jr_006_42f0:
    and $30
    swap a
    rst RST_08

    db $e0, $40, $e2, $40, $ee, $40

    ldh [c], a
    ld b, b

    ld a, [$c011]
    and $10
    swap a
    ret


Call_006_4305:
    ld a, [$c011]
    and $20
    srl a
    swap a
    ret


    ld a, b
    cp $08
    jr nz, jr_006_433a

    ld a, [$c011]
    jr jr_006_42f0

    ld a, b
    cp $07

jr_006_431c:
    jr nz, jr_006_433a

    call Call_006_4305
    jp z, Jump_006_40e2

    ld a, $05
    ret


    ld a, b
    cp $06
    jr jr_006_431c

    ld a, b
    rst RST_08
    xor $40
    dec b
    ld b, e
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    dec b
    ld b, e

jr_006_433a:
    ld a, b
    ret


    ld a, b
    rst RST_08

    db $4a, $43, $3a, $43, $3a, $43, $3a, $43, $3a, $43, $53, $43

    ld a, [$c011]
    and $08
    add a
    swap a
    ret


    ld a, [$c011]
    and $08
    add a
    swap a
    add $05
    ret


    ld a, b
    rst RST_08

    db $d4, $42, $d4, $42, $3a, $43, $3a, $43, $3a, $43, $3a, $43

    ld a, b
    rst RST_08

    db $ed, $42, $7c, $43, $3a, $43, $3a, $43, $3a, $43, $f1, $40, $f4, $40

    ld a, [$c012]
    and $30
    swap a
    add $08
    ret


    ld a, b
    rst RST_08
    db $ed
    ld b, d
    db $ed
    ld b, d
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    db $ed
    ld b, d
    db $ed
    ld b, d
    db $ed
    ld b, d
    ld a, b
    rst RST_08
    xor $40
    db $dd
    ld b, d
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    db $dd
    ld b, d
    db $dd
    ld b, d

    ld a, b
    rst RST_08

    db $fd, $42, $fd, $42, $3a, $43, $3a, $43, $3a, $43

    db $fd
    ld b, d
    db $fd
    ld b, d
    db $fd
    ld b, d
    ld a, b
    rst RST_08
    xor $40
    call nc, Call_000_3a42
    ld b, e
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e

    ld a, b
    rst RST_08

    db $d4, $42

    db $d4
    ld b, d

    db $3a, $43, $3a, $43, $3a, $43

    xor $40
    xor $40
    ld a, b
    rst RST_08
    xor $40
    dec b
    ld b, e
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    dec b
    ld b, e

Jump_006_43e4:
    call Call_006_43f8
    ld [$c049], a
    cp $05
    ret nz

    ld a, [$c07a]
    and a
    ret z

    ld a, $0d
    ld [$c049], a
    ret


Call_006_43f8:
    ldh a, [$ffb5]
    rst RST_08

    db $15, $44, $34, $44, $75, $44, $ab, $44, $c5, $44, $e4, $44, $ee, $44, $fc, $44

    ld sp, $7545
    ld b, h

    db $06, $45

    ld b, $45

    db $22, $45

    ld a, [wPitIsCursed]
    or a
    jr nz, jr_006_4427

    ld a, [$c04f]
    cp $0f
    jr nc, jr_006_4424

    xor a
    ret


jr_006_4424:
    ld a, $07
    ret


Jump_006_4427:
jr_006_4427:
    ld a, $16
    jp Jump_006_4526


    db $02, $01, $02, $03, $09, $08, $09, $0a

    ld a, [wPitIsCursed]
    or a
    jr nz, jr_006_4469

    ld a, [$c02d]
    cp $03
    jr nz, jr_006_444d

    ld a, [$c011]
    and $0f
    jr nz, jr_006_444d

    ld a, $04
    call Call_000_0c55

jr_006_444d:
    ld hl, $442c
    ld a, [$c011]
    add a
    and $30
    swap a
    ld d, $00
    ld e, a
    ld a, [$c04f]
    cp $0f
    jr c, jr_006_4466

    ld a, e
    add $04
    ld e, a

jr_006_4466:
    add hl, de
    ld a, [hl]
    ret


jr_006_4469:
    ld a, [$c011]
    swap a
    and $01
    add $16
    jp Jump_006_4526


    ld a, [wPitIsCursed]
    or a
    jr nz, jr_006_449f

    ld a, [$c04f]
    cp $0f
    jr nc, jr_006_4490

    ld a, [wJoyHeld]
    bit 6, a
    jr nz, jr_006_4499

    bit 7, a
    jr nz, jr_006_449c

jr_006_448d:
    ld a, $04
    ret


jr_006_4490:
    ldh a, [$ffbe]
    cp $40
    jr z, jr_006_44d5

    ld a, $0b
    ret


jr_006_4499:
    ld a, $05
    ret


jr_006_449c:
    ld a, $06
    ret


jr_006_449f:
    ld a, [$c011]
    rrca
    rrca
    and $01
    add $16
    jp Jump_006_4526


    ld a, [wPitIsCursed]
    or a
    jr nz, jr_006_449f

    ld a, [$c04f]
    cp $0f
    jr nc, jr_006_4490

    ld a, [wJoyHeld]
    bit 6, a
    jr nz, jr_006_4499

    bit 7, a
    jr nz, jr_006_449c

    jr jr_006_448d

    ld a, [wPitIsCursed]
    or a
    jr nz, jr_006_44d8

    ld a, [$c04f]
    cp $0f
    jr nc, jr_006_44d5

    ld a, $05
    ret


jr_006_44d5:
    ld a, $0c
    ret


jr_006_44d8:
    ld a, [$c011]
    rrca
    rrca
    and $01
    add $18
    jp Jump_006_4526


    ld a, [wPitIsCursed]
    or a
    jp nz, Jump_006_4427

    ld a, $06
    ret


    ld a, [wPitIsCursed]
    or a
    jr nz, jr_006_44f7

    ld a, $0d
    ret


jr_006_44f7:
    ld a, $18
    jp Jump_006_4526


    ld a, $0f
    ld hl, $c011
    bit 3, [hl]
    ret z

    inc a
    ret


    ld a, [wJoyHeld]
    bit 6, a
    jr nz, jr_006_4517

    ld a, $11

jr_006_450f:
    ld hl, $c011
    bit 3, [hl]
    ret z

    inc a
    ret


jr_006_4517:
    ld a, $0c
    ld hl, $c011
    bit 3, [hl]
    ret z

    ld a, $15
    ret


    ld a, $13
    jr jr_006_450f

Jump_006_4526:
    ld b, a
    ld a, [$c069]
    cp $07
    ld a, b
    ret nz

    add $04
    ret


    ld a, [wPitHasSilverArmour]
    and $01
    add $1e
    ret


Call_006_4539:
    ldh a, [$ffb5]
    cp $07
    ret z

    ld a, [$c065]
    cp $52
    ret z

    ldh a, [$ff9e]
    cp $04
    jr z, jr_006_4558

    ld hl, $5064
    call Call_006_4615
    jr z, jr_006_4558

    call Call_006_4815
    jp nz, Jump_006_4cf3

jr_006_4558:
    ld hl, $4fa6
    call Call_006_4615
    ret z

    call Call_006_4bae
    ret z

    ldh a, [$ff9e]
    cp $04
    jr z, jr_006_45c5

    ld hl, $5385
    ldh a, [$ff9d]
    ld e, a
    ld d, $00
    add hl, de
    bit 7, [hl]
    jp nz, Jump_006_463b

Pit_TakeDamage:
    ld a, [wPitInvincibilityCounter]
    and a
    ret nz

    ld a, [$c03a]
    and a
    ret nz

    ld a, $3c
    ld [wPitInvincibilityCounter], a
    ld a, $08
    call Call_000_0c55
    ld a, [wPitHP]
    sub [hl]
    ld [wPitHP], a
    jr c, jr_006_45be

    jr z, jr_006_45be

    ld a, [$c065]
    cp $41
    jr c, jr_006_45ae

    ld a, [wPitHasSilverArmour]
    or a
    jr nz, jr_006_45ae

    ld a, [wPitHP]
    sub [hl]
    ld [wPitHP], a
    jr c, jr_006_45be

    jr z, jr_006_45be

jr_006_45ae:
    ld de, $0030
    call Call_000_0cd1
    ld a, [wPitBarrelAmount]
    and a
    ret z

    ld a, [wPitHP]
    and a
    ret nz

jr_006_45be:
    xor a
    ld [wPitHP], a
    jp Pit_Die


jr_006_45c5:
    ld hl, Constant_HeartRewardTable
    ldh a, [$ff9d]
    call Util_Lookup
    ld a, l
    push af
    ld de, $0010
    cp $01
    jr z, jr_006_45e0

    ld de, $0030
    cp $05
    jr z, jr_006_45e0

Jump_006_45dd:
    ld de, $0050

jr_006_45e0:
    call Call_000_0cbf
    ld a, $01
    call Call_000_0c55
    pop af
    ld hl, wHeartsOnesDigit
    add [hl]
    ld [hl], a
    cp $8a
    jr c, jr_006_4612

    sub $0a
    ld [hl], a
    ld hl, wHeartsTensDigit
    inc [hl]
    ld a, [hl]
    cp $8a
    jr nz, jr_006_4612

    ld [hl], $80
    ld hl, wHeartsHundredsDigit
    inc [hl]
    ld a, [hl]
    cp $8a
    jr nz, jr_006_4612

    ld a, $89
    ld [hl], a
    ld [wHeartsTensDigit], a
    ld [wHeartsOnesDigit], a

jr_006_4612:
    jp Jump_006_63ab


Call_006_4615:
    ldh a, [$ff9d]
    cp $ff
    ret z

    call Call_000_03de
    ldh a, [$ff9e]
    call Util_Lookup
    ld a, l
    cp $ff
    ret z

    add hl, hl
    add hl, hl
    ld de, $525e
    add hl, de
    ld a, [hl+]
    ldh [$ff8a], a
    ld a, [hl+]
    ldh [$ff8b], a
    ld a, [hl+]
    ldh [$ff8c], a
    ld a, [hl+]
    ldh [$ff8d], a
    or $ff
    ret


Jump_006_463b:
    ldh a, [$ffb5]
    cp $07
    ret z

    ld a, [hl]
    xor $ff
    rst RST_08

    db $7a, $46

    sub a
    ld b, [hl]
    or d
    ld b, [hl]
    pop bc
    ld b, [hl]
    ldh [c], a
    ld b, [hl]

    db $30, $47, $36, $47, $51, $47, $8d, $46, $5f, $47, $65, $47

    xor [hl]
    ld b, a
    push de
    ld b, a
    inc c
    ld c, b

    db $0c, $48

    db $eb
    ld b, [hl]
    rst RST_38
    ld b, [hl]
    inc de
    ld b, a
    and b
    ld b, [hl]
    xor c
    ld b, [hl]

Pit_UseDroppedItem:
    ld a, $10
    call Call_000_0c55

jr_006_4671:
    call Call_006_63ab
    ld de, $0010
    jp Jump_000_0cb9


    call Pit_UseDroppedItem
    ld a, [wPitHP]
    add $08

jr_006_4682:
    ld hl, wPitMaxHP
    cp [hl]
    jr c, jr_006_4689

    ld a, [hl]

jr_006_4689:
    ld [wPitHP], a
    ret


    call Pit_UseDroppedItem
    ld a, [wPitHP]
    add $02
    jr jr_006_4682

    call Pit_UseDroppedItem
    ld a, $01
    ld [wPitHasMap], a
    ret


    call Pit_UseDroppedItem
    ld a, $01
    ld [wPitHasTorch], a
    ret


    call Pit_UseDroppedItem
    ld a, $01
    ld [wPitHasPencil], a
    ret


    call Pit_UseDroppedItem
    ld a, $ff
    ld [$c04d], a
    ld a, $01
    call Call_000_0c55
    jr jr_006_4671

    call Pit_UseDroppedItem
    call Call_000_3798
    ld hl, $c900
    ld bc, $1000

jr_006_46cd:
    ld a, [hl+]
    cp $2a
    jr z, jr_006_46dc

    cp $2b
    jr z, jr_006_46dc

jr_006_46d6:
    dec bc
    ld a, b
    or c
    jr nz, jr_006_46cd

    ret


jr_006_46dc:
    sub $23
    dec hl
    ld [hl+], a
    jr jr_006_46d6

    call Pit_UseDroppedItem
    ld a, $20
    ld [$c051], a
    ret


    call Pit_UseDroppedItem

Jump_006_46ee:
    ld a, $ff
    ld [wPitHasWings], a
    ld [$c084], a
    ld a, $0c
    ldh [$ffb5], a
    ld a, $60
    ldh [$ffb6], a
    ret


    call Pit_UseDroppedItem

Call_006_4702:
    ld a, $ff
    ld [wPitHasLightArrows], a
    ld [$c084], a
    ld a, $0c
    ldh [$ffb5], a
    ld a, $60
    ldh [$ffb6], a
    ret


    call Pit_UseDroppedItem

Call_006_4716:
    ld a, $ff
    ld [wPitHasSilverArmour], a
    ld [$c084], a
    ld a, $0c
    ldh [$ffb5], a
    ld a, $60
    ldh [$ffb6], a
    ret


Jump_006_4727:
    call Call_006_4702
    call Call_006_4716
    jp Jump_006_46ee


    ld hl, $5385
    jp Pit_TakeDamage


    call Pit_UseDroppedItem
    ld a, $01
    ld [$c077], a
    ld a, [$c063]
    cp $01
    ret nz

    xor a
    ld [$c2a3], a
    ld [$c2a4], a
    ld [$c2a5], a
    jp Jump_000_13bd


    ld hl, wPitHammerAmount
    ld a, [hl]
    cp $99
    ret z

    add $01
    daa
    ld [hl], a
    jp Pit_UseDroppedItem


    ld a, $0a
    push af
    jp Jump_006_45dd


    ldh a, [$ff9e]
    rst RST_08

    add e
    ld b, a
    add e
    ld b, a

    db $76, $47

    add h
    ld b, a
    add e
    ld b, a
    and b
    ld b, a
    and a
    ld b, a

    ld a, [wPitHasCreditCard]
    or a
    ret nz

    ld a, $01
    ld [wPitHasCreditCard], a

jr_006_4780:
    call Pit_UseDroppedItem
    ret


    ld hl, wPitBarrelAmount
    ld b, $01
    ld a, [wPitHasBarrel]
    and a
    jr z, jr_006_4797

    ld b, $08
    cp $01
    jr z, jr_006_4797

    ld b, $16

jr_006_4797:
    ld a, [hl]
    cp b
    ret nc

    add $01
    daa
    ld [hl], a
    jr jr_006_4780

    ld hl, wPitKeyAmount
    ld b, $09
    jr jr_006_4797

    ld hl, wPitHasBarrel
    ld b, $01
    jr jr_006_4797

    call Call_006_63ab
    ldh a, [$ffa8]
    cp $1f
    jr nz, jr_006_47cf

    ld a, $0d
    call Call_000_0c55
    ldh a, [$ffa8]
    ld [wPitIsCursed], a
    ldh a, [$ffb5]
    cp $0b
    jr z, jr_006_47ca

    cp $0a
    ret nz

jr_006_47ca:
    ld a, $03
    ldh [$ffb5], a
    ret


jr_006_47cf:
    ld hl, $5385
    jp Pit_TakeDamage


    ldh a, [$ffa7]
    and a
    ret nz

    ldh a, [$ffa6]
    and a
    ret nz

    ld hl, $c07f
    ld a, [hl]
    and a
    jr nz, jr_006_47ed

    dec l
    ld a, [hl]
    and a
    jr nz, jr_006_47ed

    dec l
    ld a, [hl]
    and a
    ret z

jr_006_47ed:
    ld a, $1e
    ldh [$ffa6], a
    ldh [$ffa7], a
    ld a, [hl]
    ld [hl], $00
    and $03
    ld c, a
    ld b, $00
    ld hl, wPitHasCreditCard
    add hl, bc
    ld [hl], $01
    ld hl, $ffac
    add hl, bc
    ld [hl], $00
    ld a, $0d
    jp Jump_000_0c55


    ld hl, $5385
    call Pit_TakeDamage
    jp Jump_006_63ab


Call_006_4815:
    ld a, [$c07a]
    and a
    jr z, jr_006_483c

    ld a, [$c04a]
    cp $01
    jr nz, jr_006_4868

    call Call_006_4828
    ret nz

    jr jr_006_4868

Call_006_4828:
    ldh a, [$ffa6]
    or a
    jp nz, Jump_006_48b8

Call_006_482e:
    ld a, $01
    ld [$c07b], a
    ld hl, $ffba
    ld bc, $ffbc
    jp Jump_006_48a6


jr_006_483c:
    ld a, [$c04f]
    or a
    jr z, jr_006_4868

    ld a, [wPitHasLightArrows]
    or a
    jr nz, jr_006_484d

    ld a, [$c054]
    jr jr_006_484f

jr_006_484d:
    ld a, $08

jr_006_484f:
    ld [$c07b], a
    ld hl, $ffba
    ld bc, $ffbc
    ld a, [wPitHasLightArrows]
    or a
    jr nz, jr_006_4864

    call Call_006_489f
    ret nz

    jr jr_006_4868

jr_006_4864:
    call Call_006_489a
    ret nz

jr_006_4868:
    ldh a, [$ffaf]
    and a
    jr z, jr_006_4886

    ld a, $04
    ld [$c07b], a
    ld hl, $ffc3
    ld bc, $ffc7
    call Call_006_489a
    ret nz

    ld hl, $ffc5
    ld bc, $ffc9
    call Call_006_489a
    ret nz

jr_006_4886:
    ldh a, [$ffad]
    and a
    ret z

    ld a, [$c04f]
    and a
    ret z

    ld a, $03
    ld [$c07b], a
    ld hl, $ffbf
    ld bc, $ffc1

Call_006_489a:
    ldh a, [$ffa6]
    or a
    jr nz, jr_006_48b8

Call_006_489f:
    ld a, [$c02d]
    cp $02
    jr z, jr_006_48ee

Jump_006_48a6:
    ldh a, [$ff9f]
    sub [hl]
    ld d, a
    and $80
    jr nz, jr_006_48ba

    ld hl, $ff8a
    ld a, [$525c]
    sub [hl]
    cp d
    jr nc, jr_006_48c4

Jump_006_48b8:
jr_006_48b8:
    xor a
    ret


jr_006_48ba:
    ld hl, $ff8c
    ld a, [$525a]
    sub [hl]
    cp d
    jr nc, jr_006_48b8

jr_006_48c4:
    ld h, b
    ld l, c
    ldh a, [$ffa1]
    sub [hl]
    ld d, a
    inc hl
    ldh a, [$ffa2]
    sbc [hl]
    cp $ff
    jr z, jr_006_48e3

    and a
    jr nz, jr_006_48b8

    ld hl, $ff8b
    ld a, [$525d]
    sub [hl]
    jr c, jr_006_48b8

    cp d
    jr c, jr_006_48b8

    and a
    ret


jr_006_48e3:
    ld hl, $ff8d
    ld a, [$525b]
    sub [hl]
    cp d
    jr nc, jr_006_48b8

    ret


jr_006_48ee:
    push hl
    ld h, b
    ld l, c
    ldh a, [$ffa1]
    sub [hl]
    ld d, a
    jr c, jr_006_4904

    ld hl, $ff8b
    ld a, [$525d]
    sub [hl]
    cp d
    pop hl
    jr nc, jr_006_490f

jr_006_4902:
    xor a
    ret


jr_006_4904:
    ld hl, $ff8d
    ld a, [$525b]
    sub [hl]
    cp d
    pop hl
    jr nc, jr_006_4902

jr_006_490f:
    ldh a, [$ff9f]
    sub [hl]
    ld d, a
    inc hl
    ldh a, [$ffa0]
    sbc [hl]
    cp $ff
    jr z, jr_006_492a

    and a
    jr nz, jr_006_4902

    ld hl, $ff8a
    ld a, [$525c]
    sub [hl]
    cp d
    jr c, jr_006_4902

    and a
    ret


jr_006_492a:
    ld hl, $ff8c
    ld a, [$525a]
    sub [hl]
    cp d
    jr nc, jr_006_4902

    ret


Jump_006_4935:
    ld a, [$c06c]
    or a
    ret z

    ld a, [$c02d]
    cp $02
    jr z, jr_006_4945

    ldh a, [$ffb3]
    jr jr_006_4947

jr_006_4945:
    ldh a, [$ffb1]

jr_006_4947:
    ld [$c06b], a
    ld a, $ff
    ld [$c08f], a
    jr jr_006_495d

Jump_006_4951:
    xor a
    ld [$c08f], a
    ldh [$ff8f], a
    ldh [$ff90], a
    ldh [$ff91], a
    ldh [$ff92], a

jr_006_495d:
    ld a, [$c07a]
    and a
    ret z

    ld a, [$c04a]
    cp $01
    ret nz

    xor a
    ldh [$ff94], a
    ld hl, $c701
    ld a, [$c06c]
    ld b, a
    ld a, [$c06b]

jr_006_4975:
    cp [hl]
    jr z, jr_006_4984

jr_006_4978:
    inc l
    inc l
    push hl
    ld hl, $ff94
    inc [hl]
    pop hl
    dec b
    jr nz, jr_006_4975

    ret


jr_006_4984:
    push hl
    push bc
    dec l
    ld a, [hl]
    and $f0
    add $10
    ldh [$ffa1], a
    ldh a, [$ffb3]
    ldh [$ffa2], a
    ld a, [hl]
    swap a
    and $f0
    add $08
    ldh [$ff9f], a
    ldh a, [$ffb1]
    ldh [$ffa0], a
    ld a, $f8
    ldh [$ff8a], a
    ld a, $f0
    ldh [$ff8b], a
    ld a, $08
    ldh [$ff8c], a
    xor a
    ldh [$ff8d], a
    call Call_006_482e
    pop bc
    pop hl
    jr nz, jr_006_49ba

    ld a, [$c06b]
    jr jr_006_4978

jr_006_49ba:
    ld a, [hl]
    ld d, a
    or $80
    ld [hl-], a
    ld a, [$c08f]
    and $08
    or $07
    and d
    ld d, a
    ld e, [hl]
    ld hl, $c900
    add hl, de
    xor a
    ld [$c0fc], a
    ld a, [$c08f]
    or a
    jp z, Jump_006_4a5c

    ld a, [hl]
    call Call_000_0d5f
    cp $15
    jr z, jr_006_49f2

    cp $16
    jr z, jr_006_4a09

    cp $17
    jr z, jr_006_4a20

    cp $18
    jr z, jr_006_4a37

    cp $1a
    jr z, jr_006_4a4e

    jr nz, jr_006_4a62

jr_006_49f2:
    call Call_006_4b92
    ld a, $2e
    ldh [$ff8f], a
    ld a, $2e
    ldh [$ff90], a
    ld a, $2e
    ldh [$ff91], a
    ld a, $2e
    ldh [$ff92], a
    ld a, $78
    jr jr_006_4a88

jr_006_4a09:
    call Call_006_4b92
    ld a, $0c
    ldh [$ff8f], a
    ld a, $0d
    ldh [$ff90], a
    ld a, $0e
    ldh [$ff91], a
    ld a, $0f
    ldh [$ff92], a
    ld a, $07
    jr jr_006_4a88

jr_006_4a20:
    call Call_006_4b92
    ld a, $0e
    ldh [$ff8f], a
    ld a, $0f
    ldh [$ff90], a
    ld a, $10
    ldh [$ff91], a
    ld a, $11
    ldh [$ff92], a
    ld a, $08
    jr jr_006_4a88

jr_006_4a37:
    call Call_006_4b92
    ld a, $5a
    ldh [$ff8f], a
    ld a, $5b
    ldh [$ff90], a
    ld a, $5a
    ldh [$ff91], a
    ld a, $5b
    ldh [$ff92], a
    ld a, $7f
    jr jr_006_4a88

jr_006_4a4e:
    call Call_006_4b92
    xor a
    ldh [$ff8f], a
    ldh [$ff90], a
    ldh [$ff91], a
    ldh [$ff92], a
    jr jr_006_4a88

Jump_006_4a5c:
    call Call_006_4b92
    xor a
    jr jr_006_4a88

jr_006_4a62:
    call Call_006_4b92
    push hl
    push de
    xor a
    ld [$c08f], a
    ld hl, $4b76
    ld a, [$c065]
    swap a
    dec a
    and $03
    call Call_000_03de
    ld a, [hl+]
    ldh [$ff8f], a
    ld a, [hl+]
    ldh [$ff90], a
    ld a, [hl+]
    ldh [$ff91], a
    ld a, [hl+]
    ldh [$ff92], a
    ld a, [hl]
    pop de
    pop hl

jr_006_4a88:
    ld [hl], a
    ld a, e
    swap a
    srl a
    srl a
    and $03
    add $98
    ld [$c0ff], a
    ld a, e
    and $0f
    ld b, a
    ld a, e
    and $f0
    add a
    or b
    add a
    ld [$c0fe], a
    ldh a, [$ff8f]
    ld [$c100], a
    ldh a, [$ff90]
    ld [$c101], a
    ldh a, [$ff91]
    ld [$c102], a
    ldh a, [$ff92]
    ld [$c103], a
    ld c, $00
    ld a, $02
    ld [$c0fd], a
    ld [$c0fc], a
    ld a, [$c08f]
    or a
    jr z, jr_006_4af7

    ldh a, [$ff94]
    or a
    jr nz, jr_006_4b46

    ld a, [$c045]
    dec a
    ld b, a
    ld hl, $c764
    ld a, [$c065]
    cp $41
    jr z, jr_006_4ae3

    ld a, [$c02d]
    cp $02
    jr z, jr_006_4ae4

jr_006_4ae3:
    inc hl

jr_006_4ae4:
    ld a, [hl+]
    or a
    jr z, jr_006_4b46

    dec b
    jr nz, jr_006_4ae4

    call Call_000_1d5f
    jr nc, jr_006_4af3

    ld hl, $c250

jr_006_4af3:
    ld a, $2f
    jr jr_006_4b26

jr_006_4af7:
    call Call_000_1d5f
    jr c, jr_006_4b46

    ld a, [$c065]
    and $04
    jr z, jr_006_4b24

    ldh a, [$ff94]
    cp $03
    jr nc, jr_006_4b1d

    cp $02
    jr z, jr_006_4b19

    cp $01
    jr z, jr_006_4b15

    ld a, $5c
    jr jr_006_4b26

jr_006_4b15:
    ld a, $5b
    jr jr_006_4b26

jr_006_4b19:
    ld a, $34
    jr jr_006_4b26

jr_006_4b1d:
    ld a, [$c02e]
    cp $1a
    jr c, jr_006_4b54

jr_006_4b24:
    ld a, $33

jr_006_4b26:
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ldh a, [$ff9f]
    ld [hl+], a
    cp $80
    jr nc, jr_006_4b33

    ld c, $20

jr_006_4b33:
    ldh a, [$ffa0]
    ld [hl+], a
    ldh a, [$ffa1]
    ld [hl+], a
    ldh a, [$ffa2]
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_006_4b46:
    xor a
    ld [$c07a], a
    ld a, [wPitHammerAmount]
    sub $01
    daa
    ld [wPitHammerAmount], a
    ret


jr_006_4b54:
    ld a, $21
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ldh a, [$ff9f]
    ld [hl+], a
    cp $80
    jr nc, jr_006_4b63

    ld c, $04

jr_006_4b63:
    xor a
    ld [hl+], a
    ldh a, [$ffa1]
    ld [hl+], a
    ldh a, [$ffa2]
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], c
    ret


    db $7e, $4b

    add e
    ld c, e
    adc b
    ld c, e
    adc l
    ld c, e

    db $74, $73, $73, $00, $7a

    nop
    nop
    nop
    nop
    nop
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    ld a, a
    ld l, $2e
    ld l, $2e
    ld a, b

Call_006_4b92:
    push hl
    ld b, $10
    ld hl, $c2ba

jr_006_4b98:
    ld a, [hl]
    or a
    jr z, jr_006_4ba3

    inc hl
    inc hl
    dec b
    jr nz, jr_006_4b98

    pop hl
    ret


jr_006_4ba3:
    ld [hl], $20
    inc hl
    ld [hl], e
    ld a, $ff
    ld [$c2da], a
    pop hl
    ret


Call_006_4bae:
    ld a, [$c02d]
    cp $02
    jp z, Jump_006_4c57

    ld hl, $ffb0
    ld a, [$c049]
    cp $06
    jr z, jr_006_4c10

    ld a, [wPitIsCursed]
    or a
    jr nz, jr_006_4c10

    ldh a, [$ff9f]
    sub [hl]
    ld d, a
    and $80
    jr nz, jr_006_4bda

    ld hl, $ff8a
    ld a, [$5320]
    sub [hl]
    cp d
    jr nc, jr_006_4be4

jr_006_4bd8:
    xor a
    ret


jr_006_4bda:
    ld hl, $ff8c
    ld a, [$531e]
    sub [hl]
    cp d
    jr nc, jr_006_4bd8

jr_006_4be4:
    ld hl, $ffb2
    ldh a, [$ffa1]
    sub [hl]
    ld d, a
    inc hl
    ldh a, [$ffa2]
    sbc [hl]
    cp $ff
    jr z, jr_006_4c05

    and a
    jr nz, jr_006_4bd8

    ld hl, $ff8b
    bit 7, [hl]
    ret z

    ld a, [$5321]
    sub [hl]
    cp d
    jr c, jr_006_4bd8

    and a
    ret


jr_006_4c05:
    ld hl, $ff8d
    ld a, [$531f]
    sub [hl]
    cp d
    jr nc, jr_006_4bd8

    ret


jr_006_4c10:
    ldh a, [$ff9f]
    sub [hl]
    ld d, a
    and $80
    jr nz, jr_006_4c24

    ld hl, $ff8a
    ld a, [$5324]
    sub [hl]
    cp d
    jr nc, jr_006_4c2e

    jr jr_006_4bd8

jr_006_4c24:
    ld hl, $ff8c
    ld a, [$5322]
    sub [hl]
    cp d
    jr nc, jr_006_4bd8

jr_006_4c2e:
    ld hl, $ffb2
    ldh a, [$ffa1]
    sub [hl]
    ld d, a
    inc hl
    ldh a, [$ffa2]
    sbc [hl]
    cp $ff
    jr z, jr_006_4c4c

    and a
    jr nz, jr_006_4bd8

    ld hl, $ff8b
    ld a, [$5325]
    sub [hl]
    cp d
    jr c, jr_006_4bd8

    and a
    ret


jr_006_4c4c:
    ld hl, $ff8d
    ld a, [$5323]
    sub [hl]
    cp d
    jr nc, jr_006_4bd8

    ret


Jump_006_4c57:
    ld hl, $ffb2
    ld a, [$c049]
    cp $06
    jr z, jr_006_4cac

    ld a, [wPitIsCursed]
    or a
    jr nz, jr_006_4cac

    ldh a, [$ffa1]
    sub [hl]
    ld d, a
    jr c, jr_006_4c79

    ld hl, $ff8b
    ld a, [$5321]
    sub [hl]
    cp d
    jr nc, jr_006_4c83

jr_006_4c77:
    xor a
    ret


jr_006_4c79:
    ld hl, $ff8d
    ld a, [$531f]
    sub [hl]
    cp d
    jr nc, jr_006_4c77

jr_006_4c83:
    ld hl, $ffb0
    ldh a, [$ff9f]
    sub [hl]
    ld d, a
    inc hl
    ldh a, [$ffa0]
    sbc [hl]
    cp $ff
    jr z, jr_006_4ca1

    and a
    jr nz, jr_006_4c77

    ld hl, $ff8a
    ld a, [$5320]
    sub [hl]
    cp d
    jr c, jr_006_4c77

    and a
    ret


jr_006_4ca1:
    ld hl, $ff8c
    ld a, [$531e]
    sub [hl]
    cp d
    jr nc, jr_006_4c77

    ret


jr_006_4cac:
    ldh a, [$ffa1]
    sub [hl]
    ld d, a
    and $80
    jr nz, jr_006_4cc0

    ld hl, $ff8b
    ld a, [$5325]
    sub [hl]
    cp d
    jr nc, jr_006_4cca

    jr jr_006_4c77

jr_006_4cc0:
    ld hl, $ff8d
    ld a, [$5323]
    sub [hl]
    cp d
    jr nc, jr_006_4c77

jr_006_4cca:
    ld hl, $ffb0
    ldh a, [$ff9f]
    sub [hl]
    ld d, a
    inc hl
    ldh a, [$ffa0]
    sbc [hl]
    cp $ff
    jr z, jr_006_4ce8

    and a
    jr nz, jr_006_4c77

    ld hl, $ff8a
    ld a, [$5324]
    sub [hl]
    cp d
    jr c, jr_006_4c77

    and a
    ret


jr_006_4ce8:
    ld hl, $ff8c
    ld a, [$5322]
    sub [hl]
    cp d
    jr nc, jr_006_4c77

    ret


Jump_006_4cf3:
    ld a, $04
    ldh [$ffa5], a
    ldh a, [$ff9d]
    rst RST_08

    db $00, $4f, $08, $4f, $35, $4f, $00, $4f, $08, $4f, $23, $4f, $23, $4f

    ld [$2f4f], sp
    ld c, a
    ld b, b
    ld c, a
    ld b, b
    ld c, a
    inc hl
    ld c, a
    inc hl
    ld c, a
    add hl, hl
    ld c, a
    add hl, hl
    ld c, a
    ld a, [hl-]
    ld c, a
    rst RST_38
    ld c, [hl]
    cpl
    ld c, a
    nop
    ld c, a
    add hl, hl
    ld c, a
    push hl
    ld c, [hl]
    nop
    ld c, a
    nop
    ld c, a
    ld a, [hl-]
    ld c, a
    ld b, b
    ld c, a
    ld a, [hl-]
    ld c, a
    cpl
    ld c, a
    rst RST_38
    ld c, [hl]
    add hl, hl
    ld c, a

    db $29, $4f, $29, $4f

    ld a, [hl-]
    ld c, a
    ld a, [hl-]
    ld c, a

    db $23, $4f

    ld [$ff4f], sp
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]

    db $0f, $4f, $01, $4e

    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    add hl, hl
    ld c, a
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    nop
    ld c, a
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    ld c, a
    ld c, a
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    ld c, e
    ld c, a
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    ld b, [hl]
    ld c, a
    ld b, [hl]
    ld c, a
    ld b, [hl]
    ld c, a
    ld b, [hl]
    ld c, a
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    ld d, e
    ld c, a
    rst RST_38
    ld c, [hl]
    ld d, a
    ld c, a
    ld d, a
    ld c, a
    ld d, a
    ld c, a
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rrca
    ld c, a
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld c, [hl]

    db $16, $41, $a8, $a1, $19, $4e, $57, $ae

    rst RST_38

    db $00

    db $38

    db $38

    db $36

    db $38, $38, $36

    ld [hl], $36
    db $38

    db $38

    db $38

    db $00

jr_006_4dce:
    db $36

    db $36

    db $38

    db $38, $38, $36, $36, $36, $00, $38, $38

    ld [hl], $38
    jr c, @+$38

    jr c, @+$3a

    ld [hl], $00
    db $38

    db $00, $38, $38

    db $36

    db $38, $38, $36

    db $38

    db $36, $36

    jr c, @+$3a

    jr c, @+$38

    db $00, $36, $38, $38, $00

    db $38

    db $36, $36, $38, $38

    db $36

    db $38, $38, $00, $38, $38, $36

    xor a
    ld [$c04f], a
    ldh a, [$ff9e]
    and a
    ret nz

    ld a, [wHeartsHundredsDigit]
    and $0f
    ld b, a
    ld a, [wHeartsOnesDigit]
    and $0f
    ld c, a
    ld a, [wHeartsTensDigit]
    and $0f
    swap a
    or c
    sub $05
    daa
    ld c, a

jr_006_4e21:
    ld a, b
    sbc $00
    ret c

    or $80
    ld [wHeartsHundredsDigit], a
    ld a, c
    swap a

jr_006_4e2d:
    and $0f
    or $80
    ld [wHeartsTensDigit], a
    ld a, c
    and $0f
    or $80
    ld [wHeartsOnesDigit], a
    ld a, $03
    call Call_000_0c55
    ldh a, [$ff9f]
    swap a
    and $0f
    ld b, a
    ldh a, [$ffa1]
    sub $10
    and $f0
    or b
    push af
    ld l, a
    ldh a, [$ffb3]
    add $c9
    ld h, a
    ld [hl], $00
    pop af
    ld hl, $4db8
    call Call_000_1d86
    ld d, $00
    ld e, a
    ld a, [$c078]
    add e
    ld e, a
    ld hl, $4dc1
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_006_4e72

    ldh [$ff9d], a
    ret


jr_006_4e72:
    ld hl, $c200
    ld de, $0010
    ld bc, $0800

jr_006_4e7b:
    ld a, [hl]
    cp $2b
    jr nz, jr_006_4e81

    inc c

jr_006_4e81:
    add hl, de
    dec b
    jr nz, jr_006_4e7b

    ld a, c
    cp $01
    jr z, jr_006_4ebb

    ld a, $01
    ldh [$ff9e], a
    ld hl, $c200
    ld de, $0010
    ld b, $0a

jr_006_4e96:
    ld a, [hl]
    cp $2b
    jr nz, jr_006_4e9e

    ld a, $ff
    ld [hl], a

jr_006_4e9e:
    add hl, de
    dec b
    jr nz, jr_006_4e96

    ldh a, [$ffb3]
    add $c9
    ld h, a
    ld l, $00

jr_006_4ea9:
    ld a, [hl]
    cp $77
    jr nz, jr_006_4eb0

    ld [hl], $00

jr_006_4eb0:
    inc hl
    ld a, l
    or a
    jr nz, jr_006_4ea9

    ld a, $0d
    call Call_000_0c55
    ret


jr_006_4ebb:
    ld a, $1b
    call Call_000_0c52
    ld a, [wPitHasCreditCard]
    and a
    ld a, [$c02e]
    jr nz, jr_006_4ed2

    bit 7, a
    jr z, jr_006_4ed2

    ld a, $02
    ldh [$ff9e], a
    ret


jr_006_4ed2:
    and $7f
    ld b, $03
    cp $28
    jr c, jr_006_4ee1

    ld b, $05
    cp $55
    jr c, jr_006_4ee1

    inc b

jr_006_4ee1:
    ld a, b
    ldh [$ff9e], a
    ret


    ld a, $15
    ldh [$ff9d], a
    xor a
    ldh [$ff9e], a
    ld [$c04f], a
    ld a, $02
    call Call_000_0c52
    ld de, $0000
    ld b, $16
    ld c, $00
    call Call_006_5e91
    ret


    ret


    ld a, $02
    ld de, $0010
    jp Jump_006_4f14


    ld a, $02
    ld de, $0030
    jr jr_006_4f14

    ld a, $03
    ld de, $0050

Jump_006_4f14:
jr_006_4f14:
    call Call_000_0c55
    call Call_000_0cb9
    ld a, $02
    ldh [$ff9e], a
    ld b, $01
    jp Jump_006_4f92


    ld b, $02
    ld a, $02
    jr jr_006_4f5e

    ld b, $03
    ld a, $02
    jr jr_006_4f5e

    ld b, $04
    ld a, $02
    jr jr_006_4f5e

    ld a, $08
    call Call_000_0c55
    ld b, $06
    ld a, $03
    jr jr_006_4f5e

    ld b, $08
    ld a, $03
    jr jr_006_4f5e

    ld b, $84
    jp Jump_006_4f59


    ld b, $a0
    jr jr_006_4f59

    ld b, $64
    jr jr_006_4f59

    ld b, $a0
    jr jr_006_4f59

    ld b, $c8

Jump_006_4f59:
jr_006_4f59:
    ld a, $02
    call Call_000_0c55

jr_006_4f5e:
    call Call_000_0c55
    ld hl, $c07b
    ld a, [$c04c]
    or a
    ld a, [hl]
    jr z, jr_006_4f71

    srl a
    jr nz, jr_006_4f71

    ld a, $01

jr_006_4f71:
    ld hl, $ffa7
    add [hl]
    ld [hl], a
    cp b
    jr nc, jr_006_4f85

    ld a, $0f
    ldh [$ffa6], a
    ld a, [$c054]
    cp $ff
    ret z

    jr jr_006_4f9e

jr_006_4f85:
    xor a
    ldh [$ffa6], a
    ld a, $02
    ldh [$ff9e], a
    ld de, $0050
    call Call_000_0cb9

Jump_006_4f92:
    ld a, [$c054]
    sub b
    jr c, jr_006_4f9e

    jr z, jr_006_4f9e

    ld [$c054], a
    ret


jr_006_4f9e:
    xor a
    ld [$c04f], a
    ld [$c054], a
    ret


    db $4b, $51, $3d, $51, $45, $51, $4b, $51, $51, $51, $61, $51, $6e, $51

    ld l, [hl]
    ld d, c
    dec a
    ld d, c
    and c
    ld d, c
    ld h, a
    ld d, c
    ld l, [hl]
    ld d, c
    ld l, [hl]
    ld d, c
    dec a
    ld d, c
    db $e3
    ld d, c
    dec a
    ld d, c
    adc h
    ld d, c
    dec a
    ld d, c
    ld a, h
    ld d, c
    ld l, [hl]
    ld d, c
    add d
    ld d, c
    add d
    ld d, c
    add d
    ld d, c
    ld h, a
    ld d, c
    dec a
    ld d, c
    ld [hl], l
    ld d, c
    and c
    ld d, c
    add a
    ld d, c
    dec a
    ld d, c

    db $35, $51, $99, $51

    and c
    ld d, c
    and c
    ld d, c

    db $35, $51

    and [hl]
    ld d, c
    xor l
    ld d, c
    or a
    ld d, c
    pop bc
    ld d, c
    bit 2, c
    adc h
    ld d, c

    db $8c, $51

    adc h
    ld d, c

    db $3d, $51, $dc, $51, $8c, $51

    adc h
    ld d, c

    db $8c, $51

    reti


    ld d, c
    db $db
    ld d, c

    db $d6, $51, $2d, $51, $d7, $51

    rst RST_10
    ld d, c
    db $e3
    ld d, c

    db $4b, $51

    and b
    ld d, c

    db $2d, $51

    add a
    ld d, c
    adc h
    ld d, c

    db $8c, $51, $8c, $51, $27, $51, $8c, $51

    adc h
    ld d, c

    db $ea, $51

    rst RST_30
    ld d, c
    add a
    ld d, c
    adc h
    ld d, c
    adc h
    ld d, c
    push de
    ld d, c
    push de
    ld d, c
    push de
    ld d, c
    adc h
    ld d, c
    nop
    ld d, d
    dec c
    ld d, d
    ld [$1051], a
    ld d, d
    cpl
    ld d, d
    jr c, jr_006_5096

    ld b, b
    ld d, d
    ld c, b
    ld d, d
    ld [$ea51], a
    ld d, c
    ld de, $1f52
    ld d, d
    ld a, [hl+]
    ld d, d
    ld a, [hl+]
    ld d, d
    ld a, [hl+]
    ld d, d
    ld [$ea51], a
    ld d, c
    ld [hl+], a
    ld d, c
    rst RST_10
    ld d, c
    rst RST_10
    ld d, c
    ld [$ea51], a
    ld d, c

    db $4b, $51, $3d, $51, $45, $51, $4b, $51, $59, $51, $61, $51, $6e, $51

    ld l, [hl]
    ld d, c
    dec a
    ld d, c
    and c
    ld d, c
    ld h, a
    ld d, c
    ld l, [hl]
    ld d, c
    ld l, [hl]
    ld d, c
    dec a
    ld d, c
    ld l, [hl]
    ld d, c
    dec a
    ld d, c
    adc h
    ld d, c
    dec a
    ld d, c
    ld a, h
    ld d, c
    ld l, [hl]
    ld d, c
    add d
    ld d, c
    add d
    ld d, c
    add d
    ld d, c
    ld h, a
    ld d, c
    dec a
    ld d, c

jr_006_5096:
    ld [hl], l
    ld d, c
    and c
    ld d, c
    adc h
    ld d, c
    dec a
    ld d, c

    db $35, $51, $99, $51

    and c
    ld d, c
    and c
    ld d, c

    db $35, $51

    and [hl]
    ld d, c
    adc h
    ld d, c
    adc h
    ld d, c
    adc h
    ld d, c
    adc h
    ld d, c
    adc h
    ld d, c

    db $8c, $51

    adc h
    ld d, c

    db $3d, $51, $2d, $51, $8c, $51

    adc h
    ld d, c

    db $8c, $51

    adc h
    ld d, c
    adc h
    ld d, c

    db $8c, $51, $8c, $51, $8c, $51

    adc h
    ld d, c
    ld l, [hl]
    ld d, c

    db $8c, $51

    adc h
    ld d, c

    db $8c, $51

    adc h
    ld d, c
    adc h
    ld d, c

    db $8c, $51, $8c, $51, $27, $51, $8c, $51

    adc h
    ld d, c

    db $8c, $51

    xor $51
    adc h
    ld d, c
    adc h
    ld d, c
    adc h
    ld d, c
    push de
    ld d, c
    push de
    ld d, c
    push de
    ld d, c
    adc h
    ld d, c
    nop
    ld d, d
    adc h
    ld d, c
    adc h
    ld d, c
    adc h
    ld d, c
    ld d, b
    ld d, d
    adc h
    ld d, c
    adc h
    ld d, c
    adc h
    ld d, c
    adc h
    ld d, c
    adc h
    ld d, c
    jr @+$54

    adc h
    ld d, c
    ld a, [hl+]
    ld d, d
    ld a, [hl+]
    ld d, d
    ld a, [hl+]
    ld d, d
    adc h
    ld d, c
    adc h
    ld d, c
    ld [hl+], a
    ld d, c
    adc h
    ld d, c
    adc h
    ld d, c
    ld [$ea51], a
    ld d, c
    rst RST_38
    ld bc, $ffff
    rst RST_38

    db $01

    ld bc, $ffff
    ld [bc], a
    db $01

    db $01, $01, $ff

    rst RST_38
    ld bc, $0101
    db $01

    db $01, $01, $ff, $ff, $02

    ld bc, $0101

    db $01, $01, $ff, $ff, $00, $01, $01, $01, $03, $03, $ff, $ff, $01, $03, $00, $00
    db $ff, $ff, $02, $00, $ff, $04, $ff, $ff, $00, $01, $04, $ff, $ff, $ff, $ff, $ff

    nop

    db $01, $ff, $ff, $01, $01, $ff, $ff, $00, $05

    rst RST_38
    ld bc, $ffff
    ld bc, $0101

    db $ff, $01, $ff, $ff, $00, $01, $01

    rst RST_38
    ld bc, $ffff
    ld [bc], a
    ld bc, $ff01
    ld bc, $ffff
    ld [bc], a
    ld bc, $0101
    rst RST_38
    rst RST_38
    ld [bc], a
    ld b, $06
    rst RST_38
    rst RST_38
    ld [bc], a

    db $ff, $ff, $ff, $ff, $ff, $ff

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

    db $2e, $2e, $ff, $ff, $01, $2f, $2f

    rra
    rlca
    rlca
    rst RST_38
    rst RST_38
    ld bc, $0808
    rst RST_38
    rst RST_38
    nop
    ld [$ff08], sp
    add hl, bc
    ld a, [bc]
    dec bc
    rst RST_38
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    rst RST_38
    rst RST_38
    dec c
    ld c, $0f
    rst RST_38
    db $10
    rrca
    ld c, $0d
    rst RST_38
    rst RST_38
    ld de, $1312
    rst RST_38
    inc d
    inc de
    ld [de], a
    ld de, $ffff
    dec d
    ld d, $17
    rst RST_38
    jr jr_006_51e9

    ld d, $15
    rst RST_38
    rra

    db $19, $00, $00

    dec de
    dec de
    add hl, de

    db $ff, $ff, $00

    nop
    rst RST_38
    nop
    ld bc, $1dff
    rst RST_38
    rst RST_38
    nop
    dec e

jr_006_51e9:
    dec e

    db $02

    ld [bc], a
    ld [bc], a
    ld [bc], a
    rst RST_38
    ld e, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $ff
    rst RST_38
    rst RST_38
    dec l
    dec l
    dec l
    dec l
    rst RST_38
    jr nz, @+$01

    rst RST_38
    rst RST_38
    jr nz, jr_006_5227

    jr nz, jr_006_5229

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rst RST_38
    ld bc, $26ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld h, $26
    rst RST_38
    daa
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    daa
    rst RST_38
    ld a, [bc]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [bc]
    dec bc

jr_006_5227:
    inc c
    dec bc

jr_006_5229:
    ld a, [bc]
    rst RST_38
    inc l
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld hl, $ffff
    rst RST_38
    ld hl, $ff21
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    inc hl
    rst RST_38
    rst RST_38
    rst RST_38
    inc hl
    inc hl
    inc hl
    rst RST_38
    inc h
    rst RST_38
    rst RST_38
    rst RST_38
    inc h
    inc h
    inc h
    rst RST_38
    dec h
    rst RST_38
    rst RST_38
    rst RST_38
    dec h
    dec h
    rst RST_38
    rst RST_38
    rst RST_38

    db $fc, $f0, $04, $f8, $fc, $f0, $04, $00, $f8, $f0, $08, $fd, $fe, $f2, $02, $f6
    db $ff, $e8, $01, $00, $fa, $f9, $05, $00, $f8, $f9, $08, $ff

    db $fd
    ld sp, hl
    inc bc
    rst RST_38
    ld hl, sp-$18
    ld [$f400], sp
    ldh a, [$ff0c]
    nop
    db $fc
    ei
    inc b
    nop
    db $fc
    di
    inc b
    nop
    db $fc
    db $eb
    inc b
    nop
    db $fc
    db $e3
    inc b
    nop
    db $fc
    ld hl, sp+$01
    nop
    db $fc
    ld hl, sp+$09
    nop
    db $fc
    ld hl, sp+$11
    nop
    db $fc
    ld hl, sp+$19
    nop
    db $fc
    ld hl, sp+$04
    nop
    db $fc
    ld hl, sp+$04
    ld [$f8fc], sp
    inc b
    db $10
    db $fc
    ld hl, sp+$04
    jr @+$01

    ld hl, sp+$04
    nop
    rst RST_30
    ld hl, sp+$04
    nop
    rst RST_28
    ld hl, sp+$04
    nop
    rst RST_20
    ld hl, sp+$04
    nop

    db $fc, $f2, $04, $f6

    cp $01
    ld bc, $f902
    pop af
    ld b, $00
    ld a, [$05f0]
    nop
    push af
    db $ed
    dec bc
    inc bc
    ld hl, sp-$20
    ld [$fcf8], sp
    ldh a, [rDIV]
    nop
    ld hl, sp-$10
    ld [$f010], sp
    ldh [rNR23], a
    jr nc, @-$1e

    ldh a, [$ff28]
    db $10
    rst RST_38
    ret c

    jr nz, @+$2a

    ldh [$fff0], a
    jr z, @+$12

    ldh a, [$ffd8]
    ld [$e808], sp

jr_006_52f7:
    db $F0,$18,$01,$F8,$F0,$08,$01,$F8,$FC,$10,$18,$F4,$F4,$01,$00,$EC
    db $FC,$0C,$14,$F4,$F4,$04,$04,$F0,$F8,$08,$04,$F8,$E8,$08,$F4,$F8
    db $F4,$08,$04,$FC,$F8,$04,$08,$FD,$ED,$03,$FC,$FB,$F2,$05,$FE

Constant_HeartRewardTable:
    db $01 ; Small heart
    db $05 ; Half big heart
    db $0A ; Big heart

jr_006_5329:
    db $01,$05,$05,$05,$0A,$05,$0A,$0A,$05,$05,$05,$05,$0A,$00
    db $05,$01,$05,$00,$01,$01,$05,$05,$01,$05,$00,$05,$01,$05,$0A,$05
    db $05,$05,$00,$00,$00,$00,$00,$00,$00,$05,$00,$00,$00,$00,$00,$00
    db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$01,$00,$00,$00
    db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
    db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$01,$01
    db $01,$01,$FA,$01,$01,$01,$01,$01,$02,$01,$02,$02,$01,$03,$00,$02
    db $01,$01,$01,$01,$01,$01,$01,$F3,$02,$01,$02,$01,$01,$01,$01,$01
    db $01,$01,$01,$01,$01,$00,$00,$00,$01,$F5,$00,$00,$00,$FC,$FB,$FF
    db $F9,$F7,$FE,$01,$F8,$FD,$F6,$F4,$00,$00,$00,$01,$00,$00,$F1,$01
    db $01,$00,$00,$F0,$EF,$EE,$00,$02,$01,$02,$02,$02,$02,$02,$02,$02
    db $02,$01,$01,$01,$03,$02,$02,$01,$02,$ED,$EC,$01,$00

Jump_006_53e4:
    ldh a, [$ff9d]
    rst RST_08

    db $c2, $64, $9f, $65, $b6, $66, $37, $68, $3f, $64, $aa, $6b, $77, $69

    ld e, $6e
    sbc a
    ld h, l
    nop
    ld [hl], d
    and $68
    adc d
    ld l, [hl]
    sbc h
    ld l, d
    ld h, h
    ld [hl], b
    ld a, [hl]
    ld l, h
    nop
    ld [hl], d
    dec de
    ld a, l
    cp $6e
    dec de
    ld a, l
    dec de
    ld a, l
    ld [bc], a
    halt
    ld b, b
    halt
    ld c, l
    halt
    ld e, b
    ld [hl], l
    inc de
    ld [hl], e
    ld e, b
    ld [hl], l
    adc e
    ld [hl], h
    or c
    ld [hl], e
    cp d
    ld [hl], d

    db $00, $72, $22, $71

    ld sp, $4573
    ld [hl], b

    db $92, $76

    sub d
    halt
    dec d
    ld [hl], a
    dec d
    ld [hl], a
    dec d
    ld [hl], a
    dec d
    ld [hl], a
    ld [hl], a
    ld [hl], a

    db $fc, $7a

    adc [hl]
    ld a, e

    db $92, $76, $1c, $7d, $a7, $77

    ret nz

    ld a, e

    db $7b, $7c

    dec de
    ld a, l
    dec de
    ld a, l

    db $1b, $7d, $1b, $7d, $f9, $54

    dec de
    ld a, l
    ld a, [hl]
    ld l, h

    db $66, $6b

    adc a
    ld l, e

    db $1b, $7d

    jp nc, Jump_000_1b73

    ld a, l

    db $9f, $7c, $41, $78, $92, $76, $8d, $7a

    jr nz, @+$6e

    db $30, $74

    ld a, [bc]
    ld h, d
    jp nc, $d273

    ld [hl], e
    call nz, $bb60
    ld h, b
    cp e
    ld h, b
    cp e
    ld h, b
    cp d
    ld e, a
    ld d, l
    ld e, l
    ld [hl], $5f
    or d
    ld e, h
    or d
    ld e, h
    ld [hl], c
    ld e, d
    adc l
    ld e, e
    or c
    ld e, c
    ld b, c
    ld e, h
    sbc [hl]
    ld e, c
    or d
    ld e, h
    ld a, [hl+]
    ld e, b
    sub l
    ld d, a
    ld a, b
    ld d, l
    ld a, b
    ld d, l
    ld a, b
    ld d, l
    ld [hl], c
    ld d, a
    or d
    ld e, h
    dec b
    ld d, l
    dec de
    ld a, l
    dec de
    ld a, l
    or d
    ld e, h
    or d
    ld e, h

Jump_006_54a5:
    call Call_006_4539
    ldh a, [$ff9d]
    cp $ff
    ret z

    ld a, [$c02d]
    cp $02
    jr nz, jr_006_54d2

    ldh a, [$ff9f]
    ld hl, $ffcb
    sub [hl]
    ld d, a
    inc l
    ldh a, [$ffa0]
    sbc [hl]
    cp $ff
    jr nz, jr_006_54c9

    ld a, d
    cp $40
    jp c, Jump_006_63ab

jr_006_54c9:
    ldh a, [$ffa2]
    cp $01
    jp z, Jump_006_63ab

    jr jr_006_54e7

jr_006_54d2:
    ldh a, [$ffcd]
    ld hl, $ffa1
    sub [hl]
    ld d, a
    inc l
    ldh a, [$ffce]
    sbc [hl]
    cp $ff
    jr nz, jr_006_54e7

    ld a, d
    cp $40
    jp c, Jump_006_63ab

jr_006_54e7:
    ld a, [$c065]
    cp $52
    ret z

    ld hl, $ffa6
    ld a, [hl]
    and a
    jp z, Jump_006_53e4

    dec [hl]
    jp Jump_006_53e4


    ldh a, [$ff9e]
    or a
    ret nz

    ld hl, $ffa5
    dec [hl]
    ret nz

    jp Jump_006_63ab


    ldh a, [$ff9e]
    rst RST_08
    ld [de], a
    ld d, l
    ld [hl-], a
    ld d, l
    db $dd
    ld h, e
    db $eb
    ld h, e
    ld a, [hl+]
    ld h, h
    ldh a, [$ff9f]
    ldh [$ff90], a
    ldh a, [$ffa1]
    ldh [$ff92], a
    xor a
    ldh [$ff8f], a
    ldh [$ff91], a
    call Call_000_1c8b
    ld b, a
    ld a, [$c02e]
    and $0f
    sub $08
    add b
    ldh [$ffa8], a
    ld a, $01
    ldh [$ff9e], a
    ret


    ldh a, [$ff9f]
    ldh [$ff90], a
    ldh a, [$ffa9]
    ldh [$ff8f], a
    ldh a, [$ffa1]
    ldh [$ff92], a
    ldh a, [$ffaa]
    ldh [$ff91], a
    ldh a, [$ffa8]
    ldh [$ff8b], a
    ld a, $ff
    ldh [$ff8c], a
    call Call_000_1d0c
    call Call_000_1d0c
    call Call_000_1d0c
    ldh a, [$ff8f]
    ldh [$ffa9], a
    ldh a, [$ff90]
    ldh [$ff9f], a
    cp $04
    jp c, Jump_006_63ab

    cp $fc
    jp nc, Jump_006_63ab

    ldh a, [$ff91]
    ldh [$ffaa], a
    ldh a, [$ff92]
    ldh [$ffa1], a
    cp $04
    jp c, Jump_006_63ab

    cp $fc
    jp nc, Jump_006_63ab

    ret


    ldh a, [$ff9e]
    rst RST_08
    add l
    ld d, l
    db $e3
    ld d, l
    ld e, e
    ld d, [hl]
    halt
    ld d, [hl]
    halt
    ld d, [hl]
    ld a, $01
    ldh [$ff9e], a
    ld a, $58
    ld [$c090], a
    ld a, $60
    ld [$c092], a
    ld a, $01
    ldh [$ffa9], a
    ld a, $ff
    ldh [$ffaa], a
    xor a
    ldh [$ffa8], a
    ld [$c094], a
    ldh a, [$ff9f]
    ld [$da00], a
    ldh a, [$ffa1]
    add $08
    ld [$da01], a
    ld hl, $da00
    ld de, $da02
    ld b, $fe
    call Call_000_03bf
    ld b, $09
    ld hl, $c210
    ld de, $575f

jr_006_55c0:
    ld a, [de]
    ld [hl+], a
    inc de
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, $07
    ld [hl+], a
    xor a
    ld [hl+], a
    dec a
    ld [hl+], a
    inc a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [de]
    ld [hl+], a
    inc de
    inc hl
    inc hl
    inc hl
    inc hl
    dec b
    jr nz, jr_006_55c0

    ld a, $01
    ld [$c094], a
    ret


    ld a, [$c02e]
    and $7f
    jr nz, jr_006_560c

    ld hl, $ffb0
    ldh a, [$ff9f]
    sub [hl]
    ld a, $ff
    jr nc, jr_006_55f6

    ld a, $01

jr_006_55f6:
    ldh [$ffa9], a
    ld hl, $ffb2
    ldh a, [$ffa1]
    sub [hl]
    ld a, $ff
    jr nc, jr_006_5604

    ld a, $01

jr_006_5604:
    ldh [$ffaa], a
    ldh a, [$ffab]
    and $f0
    ldh [$ffab], a

jr_006_560c:
    call Call_006_570f
    call Call_006_5723
    ld hl, $c090
    ldh a, [$ffa9]
    add a
    add [hl]
    ld [hl], a
    call Call_006_568b
    ldh [$ff9f], a
    ld a, [$c090]
    cp $9c
    jr nc, jr_006_562a

    cp $10
    jr nc, jr_006_5630

jr_006_562a:
    ldh a, [$ffa9]
    cpl
    inc a
    ldh [$ffa9], a

jr_006_5630:
    ld hl, $c092
    ldh a, [$ffaa]
    add a
    add [hl]
    ld [hl], a
    call Call_006_56a7
    ldh [$ffa1], a
    ld a, [$c092]
    cp $b0
    jr nc, jr_006_5648

    cp $10
    jr nc, jr_006_564e

jr_006_5648:
    ldh a, [$ffaa]
    cpl
    inc a
    ldh [$ffaa], a

jr_006_564e:
    ldh a, [$ffa9]
    cpl
    and $20
    ldh [$ffa3], a
    ld hl, $ffab
    inc [hl]
    inc [hl]
    ret


    ld a, $03
    ldh [$ff9e], a
    ld a, $e0
    ld [$db50], a
    ld a, $10
    ld [$db51], a
    ld a, $80
    ld [$db52], a
    ld a, $40
    ld [$db53], a
    jp Jump_006_7eaa


    ld a, $02
    ld [$c094], a
    call Call_006_400f
    ld a, $03
    ld [$c094], a
    ld a, $37
    ldh [$ff9d], a
    xor a
    ldh [$ff9e], a
    ret


Call_006_568b:
    ldh [$ff8a], a
    call Call_006_56c3
    call Call_000_1c3c
    call Call_006_56fd
    call Call_000_1be5
    ld a, [$c08f]
    or a
    ld a, e
    jr nz, jr_006_56a2

    cpl
    inc a

jr_006_56a2:
    ld hl, $ff8a
    add [hl]
    ret


Call_006_56a7:
    ldh [$ff8a], a
    call Call_006_56c3
    call Call_000_1c55
    call Call_006_56fd
    call Call_000_1be5
    ld a, [$c08f]
    or a
    ld a, e
    jr nz, jr_006_56be

    cpl
    inc a

jr_006_56be:
    ld hl, $ff8a
    add [hl]
    ret


Call_006_56c3:
    ldh a, [$ffaa]
    inc a
    ld c, a
    ldh a, [$ffa9]
    inc a
    rrca
    or c
    and $03
    rst RST_08
    rst RST_10
    ld d, [hl]
    db $db
    ld d, [hl]
    rst RST_18
    ld d, [hl]
    db $e3
    ld d, [hl]
    ld c, $9e
    jr jr_006_56e5

    ld c, $17
    jr jr_006_56e5

    ld c, $71
    jr jr_006_56e5

    ld c, $44

jr_006_56e5:
    ldh a, [$ffab]
    and $20
    ld a, c
    jr nz, jr_006_56f6

    add $2d
    cp $b4
    jr c, jr_006_56fc

    add $4c
    jr jr_006_56fc

jr_006_56f6:
    sub $2d
    jr nc, jr_006_56fc

    sub $4c

jr_006_56fc:
    ret


Call_006_56fd:
    push hl
    push de
    ldh a, [$ffab]
    and $1f
    ld hl, $353d
    call Call_000_03de
    ld a, h
    add l
    add a
    pop de
    pop hl
    ret


Call_006_570f:
    ldh a, [$ffa8]
    push af
    ld h, $da
    ld l, a
    ldh a, [$ff9f]
    ld [hl+], a
    ldh a, [$ffa1]
    add $08
    ld [hl], a
    pop af
    dec a
    dec a
    ldh [$ffa8], a
    ret


Call_006_5723:
    call Call_000_0448
    and $0f
    ret nz

    ld hl, $c270
    ld de, $0010
    ld a, [hl]
    add hl, de
    and [hl]
    add hl, de
    and [hl]
    cp $ff
    ret nz

    ldh a, [$ff9f]
    ldh [$ff90], a
    ldh a, [$ffa1]
    add $08
    ldh [$ff92], a
    xor a
    ldh [$ff8f], a
    ldh [$ff91], a
    call Call_000_1c8b
    ldh [$ff8d], a
    ld c, $00
    ld b, $59
    ld de, $0008
    call Call_006_5e91
    ld c, $0f
    call Call_006_5e91
    ld c, $a5
    jp Jump_006_5e91


    ld e, b
    ld [$1058], sp
    ld e, b
    jr @+$5a

    jr nz, @+$5a

    jr z, jr_006_57c2

    jr nc, @+$01

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$c094]
    or a
    ret z

    cp $02
    ret z

    cp $03
    jp z, Jump_006_63ab

    ldh a, [$ffa8]
    push af
    srl a
    ld hl, $da00
    call Call_000_03de
    ld a, l
    ldh [$ff9f], a
    ld a, h
    ldh [$ffa1], a
    pop af
    dec a
    dec a
    ldh [$ffa8], a
    ret


    ldh a, [$ff9e]
    rst RST_08
    xor [hl]
    ld d, a
    or a
    ld d, a
    xor e
    ld h, e
    xor e
    ld h, e
    xor e
    ld h, e
    ld [$1658], sp
    ld e, b
    ld d, $58
    ld d, $58
    ld d, $58
    ld d, $58
    ld a, $01
    ldh [$ff9e], a
    ld a, $00
    ldh [$ffab], a
    ret


    ld b, $07
    ldh a, [$ffab]
    cp $10
    jr nc, jr_006_57cc

    ld hl, $353d

jr_006_57c2:
    call Call_000_03de
    ld a, h
    add l
    ld b, a
    ld hl, $ffab
    inc [hl]

jr_006_57cc:
    ldh a, [$ffa1]
    add b
    ldh [$ffa1], a
    ld hl, $ff9f
    call Call_000_0fbf
    jr z, jr_006_57dc

    cp $10
    ret nz

jr_006_57dc:
    ldh a, [$ffa1]
    and $f8
    ldh [$ffa1], a
    ldh a, [$ff9f]
    cp $20
    ld b, $54
    ld de, $f000
    call Call_006_5e91
    jr c, jr_006_580d

    ld a, $05
    ld [hl], a
    ldh a, [$ff9f]
    cp $e0
    jr nc, jr_006_580d

    ld b, $54
    ld de, $1000
    call Call_006_5e91
    jr c, jr_006_580d

    ld a, $05
    ld [hl], a
    jr jr_006_580d

    ld hl, $ffab
    dec [hl]
    ret nz

jr_006_580d:
    ld a, $10
    ldh [$ffab], a
    ld a, $06
    ldh [$ff9e], a
    ret


    ld hl, $ffab
    dec [hl]
    ret nz

    ld a, $10
    ldh [$ffab], a
    ld hl, $ff9e
    inc [hl]
    ld a, [hl]
    cp $0b
    ret nz

    jp Jump_006_63ab


    ldh a, [$ffa7]
    or a
    jr z, jr_006_5847

    cp $50
    jr c, jr_006_5847

    ldh a, [$ffab]
    and $80
    jr nz, jr_006_5847

    ldh a, [$ff9e]
    ld [$c094], a
    ld a, $05
    ldh [$ff9e], a
    ld a, $28
    ld [$c090], a

jr_006_5847:
    ldh a, [$ff9e]
    rst RST_08
    ld e, b
    ld e, b
    ld h, l
    ld e, b
    ld de, $2c59
    ld e, c
    scf
    ld e, c
    scf
    ld e, c
    ld h, b
    ld e, c
    ld a, $01
    ldh [$ff9e], a
    xor a
    ldh [$ffa8], a
    ldh [$ffab], a
    ld [$c095], a
    ret


    ldh a, [$ffab]
    and $80
    jr nz, jr_006_5872

    ld a, [$c011]
    and $02
    jr z, jr_006_587c

jr_006_5872:
    ldh a, [$ffa8]
    inc a
    cp $b4
    jr c, jr_006_587a

    xor a

jr_006_587a:
    ldh [$ffa8], a

jr_006_587c:
    ldh a, [$ffa8]
    call Call_000_1c3c
    srl l
    srl l
    ld a, [$c08f]
    or a
    ld a, l
    jr nz, jr_006_588e

    cpl
    inc a

jr_006_588e:
    add $58
    ldh [$ff9f], a
    ldh a, [$ffa8]
    call Call_000_1c55
    srl l
    srl l
    ld a, [$c08f]
    or a
    ld a, l
    jr nz, jr_006_58a4

    cpl
    inc a

jr_006_58a4:
    add $60
    ldh [$ffa1], a
    call Call_000_0448
    and $c0
    jr nz, jr_006_58ef

    ldh a, [$ffa8]
    ld hl, $5947
    call Call_000_1d86
    jr c, jr_006_58ef

    push af
    ld hl, $5950
    call Util_Lookup
    ld a, l
    ldh [$ffa9], a
    pop af
    push af
    ld hl, $5958
    call Util_Lookup
    ld a, l
    ldh [$ffaa], a
    pop af
    push af
    add $04
    and $07
    ld hl, $5947
    call Util_Lookup
    ld a, l
    ldh [$ffa8], a
    pop af
    rrca
    ld a, $06
    ldh [$ff9e], a
    jr c, jr_006_58ea

    ld a, $40
    ldh [$ffac], a
    ret


jr_006_58ea:
    ld a, $2c
    ldh [$ffac], a
    ret


jr_006_58ef:
    ldh a, [$ff9f]
    ld hl, $ffb0
    sub [hl]
    add $10
    cp $20
    ret nc

    call Call_000_0448
    and $1f
    ret nz

    call Call_000_1d5f
    ret c

    ld a, l
    cp $60
    ret nc

    ld b, $54
    ld de, $0008
    call Call_006_5e91
    ret


    ld a, $03
    ldh [$ff9e], a
    ld a, $a0
    ld [$db50], a
    ld a, $60
    ld [$db51], a
    ld a, $80
    ld [$db52], a
    ld a, $40
    ld [$db53], a
    jp Jump_006_7eaa


    call Call_006_400f
    ld a, $37
    ldh [$ff9d], a
    xor a
    ldh [$ff9e], a
    ret


    ld hl, $ffab
    set 7, [hl]
    ld hl, $c090
    dec [hl]
    ret nz

    ld a, [$c094]
    ldh [$ff9e], a
    ret


    nop
    ld d, $2d
    ld b, e
    ld e, d
    ld [hl], b
    add a
    sbc l
    rst RST_38
    nop
    ld bc, $0101
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0101
    nop
    rst RST_38
    ldh a, [$ffab]
    and $80
    jr nz, jr_006_596c

    ld a, [$c011]
    and $02
    ret z

jr_006_596c:
    ldh a, [$ffa9]
    ld b, a
    ldh a, [$ff9f]
    add b
    add b
    ldh [$ff9f], a
    ldh a, [$ffaa]
    ld b, a
    ldh a, [$ffa1]
    add b
    add b
    ldh [$ffa1], a
    ld hl, $ffac
    dec [hl]
    ret nz

    ld a, $01
    ldh [$ff9e], a
    ret


Jump_006_5988:
    call Call_000_0448
    and $03
    ld hl, $599a
    call Util_Lookup
    ld a, l
    ldh [$ff9d], a
    xor a
    ldh [$ff9e], a
    ret


    ld c, a
    ld c, a
    ld d, b
    ld c, [hl]
    ldh a, [$ff9f]
    sub $04
    jp c, Jump_006_63ab

    ldh [$ff9f], a
    ldh a, [$ffa1]
    sub $04
    jp c, Jump_006_63ab

    ldh [$ffa1], a
    ret


    ld a, [$c094]
    cp $07
    jr nz, jr_006_59bc

    ld a, $02
    ldh [$ff9e], a

jr_006_59bc:
    ldh a, [$ff9f]
    sub $18
    ld [$c091], a
    ldh a, [$ffa1]
    sub $98
    ld [$c093], a
    ldh a, [$ff9e]
    rst RST_08
    db $db
    ld e, c
    ld hl, sp+$59
    inc de
    ld e, d
    inc a
    ld e, d
    ccf
    ld e, d
    ld d, c
    ld e, d
    ld h, b
    ld e, d
    ld a, $01
    ldh [$ff9e], a
    ld [$c094], a
    ld a, $c0
    ldh [$ff9f], a
    ld a, $88
    ldh [$ffa1], a
    ld a, $40
    ldh [$ffa8], a
    ld a, $20
    ldh [$ffa3], a
    ld a, $01
    ld [$c0fc], a
    ret


    ld hl, $ff9f
    dec [hl]
    ld hl, $ffa1
    inc [hl]
    ld hl, $ffa8
    dec [hl]
    ret nz

    ld a, $05
    ldh [$ff9e], a
    ld a, $02
    ld [$c094], a
    ld a, $30
    ldh [$ffa8], a
    ret


    ld a, [$c094]
    cp $09
    ret nz

    ld a, $03
    ldh [$ff9e], a
    ld a, $08
    ld [$c094], a
    ld a, $78
    ld [$db51], a
    ld a, $88
    ld [$db52], a
    ld a, $40
    ld [$db53], a
    ld a, $b4
    ld [$db54], a
    ld a, $6e
    ld [$db55], a
    ret


    call Call_006_4012
    call Call_000_0455
    ld a, [hl]
    ld [hl], h
    rlca
    ldh a, [rBGP]
    or a
    ld a, $ff
    ld [$c04d], a
    ret nz

    jp Jump_006_63ab


    ld a, [$c094]
    cp $03
    ret nz

    ld a, $40
    ldh [$ffa8], a
    ld a, $06
    ldh [$ff9e], a
    ret


    ld hl, $ff9f
    inc [hl]
    ld hl, $ffa8
    dec [hl]
    ret nz

    ld a, $04
    ld [$c094], a
    jp Jump_006_5988


    ld a, [$c094]
    cp $07
    jp nc, Jump_006_5a7c

    cp $04
    ret nc

Jump_006_5a7c:
    ldh a, [$ff9f]
    sub $18
    ld [$c090], a
    ldh a, [$ffa1]
    sub $30
    ld [$c092], a
    ldh a, [$ff9e]
    rst RST_08
    sbc a
    ld e, d
    cp d
    ld e, d
    add sp, $5a
    ld c, $5b
    dec l
    ld e, e
    ld h, b
    ld e, e
    ld [hl], e
    ld e, e
    ld l, $5b
    ld d, e
    ld e, e
    ld a, [$c094]
    cp $02
    ret nz

    ld a, $01
    ldh [$ff9e], a
    ld a, $b8
    ldh [$ff9f], a
    ld a, $48
    ldh [$ffa1], a
    ld a, $28
    ldh [$ffa8], a
    ld a, $20
    ldh [$ffa3], a
    ret


    ld hl, $ff9f
    dec [hl]
    dec [hl]
    ld hl, $ffa8
    dec [hl]
    ret nz

    ld a, $05
    ldh [$ff9e], a
    ld a, $0c
    ldh [$ffa8], a
    ldh a, [$ff9f]
    ldh [$ff90], a
    ldh a, [$ffa1]
    ldh [$ff92], a
    xor a
    ldh [$ff8f], a
    ldh [$ff91], a
    call Call_000_1c8b
    ldh [$ff8d], a
    ld c, $00
    ld b, $4c
    ld de, $0000
    jp Jump_006_5e91


    call Call_000_0c29
    ld a, $4d
    call Call_000_0c55
    ld a, $17
    ld [$c08e], a
    ld a, $07
    ld [$c094], a
    ld a, $03
    ldh [$ff9e], a
    ld b, $08
    ld hl, $c220

jr_006_5b03:
    ld [hl], $ff
    swap l
    inc l
    swap l
    dec b
    jr nz, jr_006_5b03

    ret


    ldh a, [$ff9f]
    cp $68
    jr c, jr_006_5b1a

    dec a
    ldh [$ff9f], a
    ldh [$ffa6], a
    ret


jr_006_5b1a:
    ld a, $07
    ldh [$ff9e], a
    ld a, $68
    ldh [$ff9f], a
    ld a, $30
    ldh [$ffa8], a
    ld a, $ff
    ldh [$ffa7], a
    xor a
    ldh [$ffa6], a
    ret


    ld hl, $ffa8
    dec [hl]
    ret nz

    ld a, $08
    ldh [$ff9e], a
    ld a, $82
    ld [$db51], a
    ld a, $88
    ld [$db52], a
    ld a, $40
    ld [$db53], a
    ld a, $40
    ld [$db54], a
    ld a, $6d
    ld [$db55], a
    jp Jump_006_7eaa


    call Call_006_4012
    ld a, $09
    ldh [$ff9e], a
    ld [$c094], a
    jp Jump_006_63ab


    ld hl, $ffa1
    inc [hl]
    inc [hl]
    ld hl, $ffa8
    dec [hl]
    ret nz

    ld a, $06
    ldh [$ff9e], a
    ld a, $28
    ldh [$ffa8], a
    ret


    ld hl, $ff9f
    inc [hl]
    inc [hl]
    ld hl, $ffa8
    dec [hl]
    ld a, [hl]
    cp $14
    jr z, jr_006_5b87

    and a
    ret nz

    xor a
    ldh [$ff9e], a
    ret


jr_006_5b87:
    ld a, $03
    ld [$c094], a
    ret


    ldh a, [$ff9f]
    sub $20
    ld [$c091], a
    ldh a, [$ffa1]
    sub $80
    ld [$c093], a
    ldh a, [$ff9e]
    rst RST_08
    xor [hl]
    ld e, e
    bit 3, e
    add sp, $5b
    add sp, $5b
    add sp, $5b
    jp hl


    ld e, e
    inc bc
    ld e, h
    dec d
    ld e, h
    ld a, $01
    ldh [$ff9e], a
    ld a, $c8
    ldh [$ff9f], a
    ld a, $80
    ldh [$ffa1], a
    ld a, $28
    ldh [$ffa8], a
    ld a, $20
    ldh [$ffa3], a
    xor a
    ldh [$ffac], a
    ld a, $02
    ld [$c0fc], a
    ret


    call Call_006_5c30
    ld hl, $ff9f
    dec [hl]
    dec [hl]
    ld hl, $ffa8
    dec [hl]
    ret nz

    ld a, $05
    ldh [$ff9e], a
    ld a, $18
    ldh [$ffa8], a
    call Call_000_0448
    and $01
    jr z, jr_006_5bfa

    ret


    ret


    call Call_006_5c30
    call Call_006_5c22
    ld hl, $ffa8
    dec [hl]
    dec [hl]
    ret nz

    ld a, $06
    ldh [$ff9e], a
    ret


jr_006_5bfa:
    ld a, $07
    ldh [$ff9e], a
    ld a, $18
    ldh [$ffa8], a
    ret


    call Call_006_5c30
    call Call_006_5c22
    ld hl, $ff9f
    inc [hl]
    inc [hl]
    ld a, [hl]
    cp $f8
    ret c

    jp Jump_006_5988


    call Call_006_5c30
    ld hl, $ffa8
    dec [hl]
    ret nz

    ld a, $06
    ldh [$ff9e], a
    ret


Call_006_5c22:
    ld hl, $ffa1
    ldh a, [$ffb2]
    cp [hl]
    jr c, jr_006_5c2d

    inc [hl]
    inc [hl]
    ret


jr_006_5c2d:
    dec [hl]
    dec [hl]
    ret


Call_006_5c30:
    call Call_000_0448
    and $07
    ret nz

    ld b, $5a
    ld de, $e000
    call Call_006_5e91
    xor a
    ld [hl], a
    ret


    ldh a, [$ff9f]
    sub $20
    ld [$c091], a
    ldh a, [$ffa1]
    sub $80
    ld [$c093], a
    ldh a, [$ff9e]
    rst RST_08
    ld e, [hl]
    ld e, h
    ld a, b
    ld e, h
    sub e
    ld e, h
    sub e
    ld e, h
    sub e
    ld e, h
    sub h
    ld e, h
    ld a, $01
    ldh [$ff9e], a
    ld a, $c8
    ldh [$ff9f], a
    ld a, $90
    ldh [$ffa1], a
    ld a, $28
    ldh [$ffa8], a
    ld a, $20
    ldh [$ffa3], a
    ld a, $03
    ld [$c0fc], a
    ret


    call Call_006_5ca4
    ld hl, $ff9f
    dec [hl]
    dec [hl]
    ld hl, $ffa1
    inc [hl]
    inc [hl]
    ld hl, $ffa8
    dec [hl]
    ret nz

    ld a, $05
    ldh [$ff9e], a
    ld a, $28
    ldh [$ffa8], a
    ret


    ret


    call Call_006_5ca4
    ld hl, $ff9f
    inc [hl]
    inc [hl]
    ld hl, $ffa8
    dec [hl]
    ret nz

    jp Jump_006_5988


Call_006_5ca4:
    call Call_000_0448
    and $07
    ret nz

    ld b, $51
    ld de, $d800
    jp Jump_006_5e91


    ldh a, [$ff9f]
    ldh [$ff90], a
    ldh a, [$ffa9]
    ldh [$ff8f], a
    ldh a, [$ffa1]
    ldh [$ff92], a
    ldh a, [$ffaa]
    ldh [$ff91], a
    ldh a, [$ffa8]
    ldh [$ff8b], a
    ldh a, [$ffa7]
    ldh [$ff8c], a
    call Call_000_1d0c
    call Call_000_1d0c
    call Call_000_1d0c
    ld hl, $ffab
    dec [hl]
    jr nz, jr_006_5ce3

    ldh a, [$ff9d]
    cp $4c
    jr z, jr_006_5d08

    cp $5e
    jr z, jr_006_5d48

jr_006_5ce3:
    ldh a, [$ff8f]
    ldh [$ffa9], a
    ldh a, [$ff90]
    ldh [$ff9f], a
    cp $04
    jp c, Jump_006_63ab

    cp $fc
    jp nc, Jump_006_63ab

    ldh a, [$ff91]
    ldh [$ffaa], a
    ldh a, [$ff92]
    ldh [$ffa1], a
    cp $04
    jp c, Jump_006_63ab

    cp $fc
    jp nc, Jump_006_63ab

    ret


jr_006_5d08:
    ldh a, [$ff9f]
    ldh [$ff90], a
    ldh a, [$ffa9]
    ldh [$ff8f], a
    ldh a, [$ffa1]
    ldh [$ff92], a
    ldh a, [$ffaa]
    ldh [$ff91], a
    call Call_000_1c8b
    ldh [$ff8d], a
    ld de, $0010
    ld b, $4b
    ld c, $00
    call Call_006_5e91
    ld c, $08
    call Call_006_5e91
    ld c, $ac
    call Call_006_5e91
    ld c, $10
    call Call_006_5e91
    ld c, $a4
    call Call_006_5e91
    ld c, $18
    call Call_006_5e91
    ld c, $9c
    call Call_006_5e91
    jp Jump_006_63ab


jr_006_5d48:
    ld a, $03
    ld [$c085], a
    ld a, $13
    call Call_000_0c55
    jp Jump_006_63ab


    ldh a, [$ff9e]
    rst RST_08
    ld [hl], d
    ld e, l
    xor h
    ld e, l
    xor $5d
    dec c
    ld e, [hl]
    xor e
    ld h, e
    inc [hl]
    ld e, [hl]
    ld c, e
    ld e, [hl]
    ld h, b
    ld e, [hl]
    ld l, b
    ld e, [hl]
    add b
    ld e, l
    sub c
    ld e, l
    add hl, de
    ld e, [hl]
    inc hl
    ld e, [hl]
    ld a, $09
    ldh [$ff9e], a
    ld de, $0000
    ld b, $4a
    ld c, $00
    jp Jump_006_5e91


    ld hl, $ffa1
    inc [hl]
    ld a, [hl]
    cp $b0
    ret c

    ld a, $0a
    ldh [$ff9e], a
    ld a, $20
    ldh [$ffa8], a
    ret


    ld hl, $ffa8
    dec [hl]
    ret nz

    ld a, $01
    ldh [$ff9e], a
    xor a
    ld [$c090], a
    ld [$c092], a
    ldh a, [$ff9f]
    ld [$c091], a
    ldh a, [$ffa1]
    ld [$c093], a
    ret


    call Call_006_5ed8
    call Call_006_5f0c
    ldh a, [$ffa8]
    inc a
    ldh [$ffa8], a
    cp $07
    ret c

    call Call_000_0448
    and $07
    rst RST_08
    ret nc

    ld e, l
    reti


    ld e, l
    push hl
    ld e, l
    ret nc

    ld e, l
    ret nc

    ld e, l
    reti


    ld e, l
    push hl
    ld e, l
    ret nc

    ld e, l
    ld a, $05
    ldh [$ff9e], a
    ld a, $18
    ldh [$ffa8], a
    ret


    ld a, $06
    ldh [$ff9e], a
    ld a, $38
    ldh [$ffa8], a
    call Call_006_5ec6
    ret


    ld a, $08
    ldh [$ff9e], a
    ld a, $00
    ldh [$ffa8], a
    ret


    ld a, $03
    ldh [$ff9e], a
    ld a, $d0
    ld [$db50], a
    ld a, $1f
    ld [$db51], a
    ld a, $80
    ld [$db52], a
    ld a, $40
    ld [$db53], a
    xor a
    ld [$c044], a
    jp Jump_006_7eaa


    call Call_006_400f
    ld a, $20
    ldh [$ffa8], a
    ld a, $0b
    ldh [$ff9e], a
    ret


    ld hl, $ffa8
    dec [hl]
    ret nz

    ld a, $0c
    ldh [$ff9e], a
    ret


    ld hl, $ff9f
    inc [hl]
    inc [hl]
    ld a, [hl]
    cp $b0
    ret c

    ld a, $ff
    ld [$c04d], a
    jp Jump_006_63ab


    call Call_006_5ec6
    ld a, $80
    ldh [$ff8c], a
    call Call_006_5ed8
    call Call_006_5f1d
    call Call_006_5f0c
    ld hl, $ffa8
    dec [hl]
    ret nz

    jr jr_006_5e60

    ld a, $ff
    ldh [$ff8c], a
    call Call_006_5ed8
    call Call_006_5f0c
    call Call_006_5f1d
    ld hl, $ffa8
    dec [hl]
    ret nz

    jr jr_006_5e60

Jump_006_5e5f:
    pop hl

jr_006_5e60:
    ld a, $01
    ldh [$ff9e], a
    xor a
    ldh [$ffa8], a
    ret


    ldh a, [$ffa8]
    or a
    push af
    inc a
    ldh [$ffa8], a
    pop af
    jr z, jr_006_5e77

    cp $10
    ret c

    jr jr_006_5e60

jr_006_5e77:
    call Call_006_5ec6
    ldh [$ff8d], a
    ld c, $00
    ld b, $52
    ld de, $0010
    call Call_006_5e91
    ld c, $10
    call Call_006_5e91
    ld c, $a4
    call Call_006_5e91
    ret


Call_006_5e91:
Jump_006_5e91:
    push de
    push bc
    call Call_000_1d5f
    pop bc
    pop de
    ret c

    ld a, b
    ld [hl+], a
    push hl
    xor a
    ld [hl+], a
    ldh a, [$ff9f]
    add d
    ld [hl+], a
    ldh a, [$ffa0]
    ld [hl+], a
    ldh a, [$ffa1]
    add e
    ld [hl+], a
    ldh a, [$ffa2]
    ld [hl+], a
    xor a
    ld [hl+], a
    dec a
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ldh a, [$ff8d]
    sub c
    jr nc, jr_006_5ebd

    sub $4a

jr_006_5ebd:
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld a, $20
    ld [hl], a
    pop hl
    ret


Call_006_5ec6:
    ld hl, $c090
    ld de, $ff8f
    ld b, $04
    call Call_000_03bf
    call Call_000_1c8b
    ld [$c094], a
    ret


Call_006_5ed8:
    ldh a, [$ffb5]
    cp $07
    ret z

    ld hl, $c090
    ld de, $ff8f
    ld b, $04
    call Call_000_03bf
    ld a, [$c094]
    ldh [$ff8b], a
    call Call_000_1d0c
    call Call_000_1d0c
    call Call_000_1d0c
    ld hl, $ff8f
    ld de, $c090
    ld b, $04
    call Call_000_03bf
    ld a, [$c091]
    ldh [$ff9f], a
    ld a, [$c093]
    ldh [$ffa1], a
    ret


Call_006_5f0c:
    ld hl, $ffa3
    ldh a, [$ffb0]
    ld b, a
    ldh a, [$ff9f]
    sub b
    jr nc, jr_006_5f1a

    set 5, [hl]
    ret


jr_006_5f1a:
    res 5, [hl]
    ret


Call_006_5f1d:
    ldh a, [$ffa1]
    cp $10
    jp c, Jump_006_5e5f

    cp $f0
    jp nc, Jump_006_5e5f

    ldh a, [$ff9f]
    cp $20
    jp c, Jump_006_5e5f

    cp $90
    jp nc, Jump_006_5e5f

    ret


    ldh a, [$ff9e]
    rst RST_08
    dec a
    ld e, a
    ld d, b
    ld e, a
    ld hl, $ff9f
    ld a, $0c
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl], a
    ld a, $01
    ldh [$ff9e], a
    ret


    ld a, [wPitInvincibilityCounter]
    or a
    jr z, jr_006_5f60

    ldh a, [$ffb0]
    cp $18
    jr nc, jr_006_5f60

    ld a, $18
    ldh [$ffb0], a

jr_006_5f60:
    ld hl, $ff9f
    call Call_000_0fbf
    jr z, jr_006_5f70

    ld hl, $ffa1
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ret


jr_006_5f70:
    ld hl, $9a00
    ld d, $00
    ldh a, [$ffa1]
    sub $90
    ld e, a
    sla e
    rl d
    sla e
    rl d
    add hl, de
    push hl
    ld de, $c0fc
    call Call_000_03d4
    ld [$0202], sp
    nop
    nop
    ld a, [hl-]
    dec sp
    dec sp
    ld a, [hl-]
    pop hl
    ld a, l
    ld [$c0fe], a
    ld a, h
    ld [$c0ff], a
    ld hl, $c8f0
    ld d, $00
    ldh a, [$ffa1]
    ld e, a
    add hl, de
    ld [hl], $18
    ld a, $4e
    call Call_000_0c55
    ldh a, [$ffa5]
    inc a
    cp $07
    jp nc, Jump_006_63ab

    ldh [$ffa5], a
    xor a
    ldh [$ff9e], a
    ret


    ldh a, [$ff9e]
    rst RST_08
    db $d3
    ld e, a
    db $ed
    ld e, a
    ld de, $1b60
    ld h, b
    ld [hl-], a
    ld h, b
    ld d, b
    ld h, b
    ld h, [hl]
    ld h, b
    ld a, d
    ld h, b
    adc c
    ld h, b
    sbc l
    ld h, b
    and a
    ld h, b
    ld a, [$c085]
    cp $02
    ret c

    ld a, $c0
    ldh [$ff9f], a
    xor a
    ldh [$ffa1], a
    ld a, $01
    ldh [$ff9e], a
    ld a, $50
    ldh [$ffa8], a
    ld a, $4d
    jp Jump_000_0c55


    ld hl, $ffa8
    ld a, [hl]
    or a
    jr z, jr_006_6000

    dec [hl]
    jp nz, Jump_000_0dea

    call Call_000_0c29
    ld a, $2b
    jp Jump_000_0c4c


jr_006_6000:
    ld hl, $ffa1
    inc [hl]
    ld a, [hl]
    cp $80
    ret c

    ld a, $02
    ldh [$ff9e], a
    ld a, $20
    ldh [$ffa8], a
    ret


    ld hl, $ffa8
    dec [hl]
    ret nz

    ld a, $03
    ldh [$ff9e], a
    ret


    ld hl, $ff9f
    dec [hl]
    dec [hl]
    ld a, [hl]
    cp $48
    ret nc

    ld a, $20
    ldh [$ffa3], a
    ld a, $1a
    call Call_000_0f20
    ld a, $04
    ldh [$ff9e], a
    ret


    ld a, [$c071]
    cp $ff
    ret nz

    ld a, $f0
    call Call_000_0f20
    ld a, $32
    ldh [$ff8d], a
    ld c, $00
    ld b, $5e
    ld de, $0000
    call Call_006_5e91
    ld a, $05
    ldh [$ff9e], a
    ret


    ld a, [$c085]
    cp $03
    ret c

    call Call_000_0455
    ld [hl], l
    ld [hl], h
    rlca
    ld a, $06
    ldh [$ff9e], a
    ld a, $04
    ld [$c085], a
    ret


    ld hl, $ff9f
    inc [hl]
    ld a, [hl]
    cp $b8
    ret c

    xor a
    ldh [$ffa3], a
    ld a, $1b
    call Call_000_0f20
    ld a, $07
    ldh [$ff9e], a
    ld a, [$c071]
    cp $ff
    ret nz

    ld a, $1c
    call Call_000_0f20
    ld a, $08
    ldh [$ff9e], a
    ld a, [$c071]
    cp $ff
    ret nz

    ld a, $f0
    call Call_000_0f20
    ld a, $09
    ldh [$ff9e], a
    ld a, $20
    ldh [$ffa8], a
    ret


    ld hl, $ffa8
    dec [hl]
    ret nz

    ld a, $0a
    ldh [$ff9e], a
    ret


    ldh a, [$ffa1]
    or a
    jp z, Jump_006_60b1

    dec a
    ldh [$ffa1], a
    ret


Jump_006_60b1:
    xor a
    ld [$c08e], a
    ld [$c04c], a
    jp Jump_006_63ab


    ldh a, [$ffa1]
    cp $80
    ret nc

    inc a
    ldh [$ffa1], a
    ret


    ldh a, [$ff9e]
    rst RST_08
    pop hl
    ld h, b
    pop af
    ld h, b
    ei
    ld h, b
    ld [hl-], a
    ld h, c
    ld e, c
    ld h, c
    ld h, l
    ld h, c
    ld l, a
    ld h, c
    adc a
    ld h, c
    xor c
    ld h, c
    cp h
    ld h, c
    call z, $e061
    ld h, c
    rst RST_28
    ld h, c
    call Call_006_7e30
    ld a, $01
    ldh [$ff9e], a
    ld a, $32
    ldh [$ffa5], a
    ld a, $10
    ldh [$ffa3], a
    ret


    ld hl, $ffa5
    dec [hl]
    ret nz

    ld a, $02
    ldh [$ff9e], a
    ret


    call Call_000_0455
    ld l, a
    ld [hl], h
    rlca
    ld a, [$c065]
    cp $51
    jr z, jr_006_6129

    ld bc, $f000

jr_006_610b:
    nop
    dec bc
    ld a, b
    or c
    jr nz, jr_006_610b

    ld a, $03
    ldh [$ff9e], a
    ld a, $01
    ld [$c085], a
    xor a
    ld [$c08e], a
    ld a, [$c083]
    or a
    jr z, jr_006_6126

    ld a, $07

jr_006_6126:
    ldh [$ffab], a
    ret


jr_006_6129:
    ld a, $0a
    ldh [$ff9e], a
    ld a, $0a
    ldh [$ffa5], a
    ret


    ld a, [$c071]
    cp $ff
    ret nz

    ld hl, $ffab
    ld a, [hl]
    inc [hl]
    ld hl, $61fb
    call Util_Lookup
    ld a, l
    cp $ff
    jp nz, Jump_000_0f20

    ld a, [$c083]
    and $02
    add $04
    ldh [$ff9e], a
    xor a
    ld [$c083], a
    ldh [$ffab], a
    ret


    ld a, $05
    ldh [$ff9e], a
    ld b, $45
    ld de, $d860
    jp Jump_006_5e91


    ld a, [wPitHasWings]
    or a
    ret z

jr_006_616a:
    ld a, $08
    ldh [$ff9e], a
    ret


    ld hl, $ffab
    ld a, [hl]
    inc [hl]
    ld hl, $6206
    call Util_Lookup
    ld a, l
    cp $ff
    jr z, jr_006_616a

    ld a, $07
    ldh [$ff9e], a
    ld b, l
    ld de, $d860
    call Call_006_5e91
    xor a
    ld [$c084], a
    ret


    ld a, [wPitHasWings]
    ld hl, wPitHasLightArrows
    and [hl]
    inc hl
    and [hl]
    jr z, jr_006_619f

    ld a, $08
    ldh [$ff9e], a
    ret


jr_006_619f:
    ld a, [$c084]
    or a
    ret z

    ld a, $06
    ldh [$ff9e], a
    ret


    ldh a, [$ffb5]
    cp $0c
    ret z

    ld a, $02
    ld [$c085], a
    ld a, $04
    ld [$c08e], a
    ld a, $09
    ldh [$ff9e], a
    ld a, [$c085]
    cp $04
    ret nz

    ldh a, [$ffa1]
    or a
    jp z, Jump_006_63ab

    dec a
    ldh [$ffa1], a
    ret


    ld a, [$c04c]
    or a
    ret z

    ld hl, $ffa5
    dec [hl]
    ret nz

    ld a, $18
    call Call_000_0f20
    ld a, $0b
    ldh [$ff9e], a
    ret


    ld a, [$c071]
    cp $ff
    ret nz

    ld a, $19
    call Call_000_0f20
    ld a, $0c
    ldh [$ff9e], a
    ld a, [$c071]
    cp $ff
    ret nz

    ld a, $05
    ld [$c08e], a
    ret


    inc de
    inc d
    dec d
    ld d, $17
    ldh a, [rIE]
    ld de, $f012
    rst RST_38
    ld b, l
    ld b, [hl]
    ld b, a
    rst RST_38
    ldh a, [$ff9e]
    rst RST_08
    rra
    ld h, d
    ld sp, $4562
    ld h, d
    ld h, b
    ld h, d
    ld b, l
    ld h, d
    ld l, e
    ld h, d
    add d
    ld h, d
    sub e
    ld h, d
    or d
    ld h, d
    ld a, $01
    ldh [$ff9e], a
    ld a, $90
    ldh [$ffa8], a
    xor a
    ldh [$ffa9], a
    ldh [$ffaa], a
    ldh [$ffac], a
    ldh [$ffab], a
    ret


    call Call_006_633d
    call Call_006_5f0c
    ld hl, $ffa8
    dec [hl]
    ret nz

    ld a, $10
    ldh [$ffa8], a
    ld a, $05
    ldh [$ff9e], a
    ret


    ld a, $03
    ldh [$ff9e], a
    ld a, $8d
    ld [$db50], a
    ld a, $0f
    ld [$db51], a
    ld a, $80
    ld [$db52], a
    ld a, $40
    ld [$db53], a
    jp Jump_006_7eaa


    call Call_006_400f
    ld a, $37
    ldh [$ff9d], a
    xor a
    ldh [$ff9e], a
    ret


    ld hl, $ffa8
    dec [hl]
    ret nz

jr_006_6270:
    call Call_000_0448
    cp $b4
    jr nc, jr_006_6270

    ldh [$ffab], a
    ld a, $06
    ldh [$ff9e], a
    ld a, $40
    ldh [$ffa8], a
    ret


    call $62cb
    ld hl, $ffa8
    dec [hl]
    ret nz

    ld a, $07
    ldh [$ff9e], a
    ld a, $30
    ldh [$ffa8], a
    ret


    ld hl, $ffa8
    dec [hl]
    ret nz

    call Call_000_0448
    and $07
    ld hl, $62bb
    call Call_000_03de
    ld a, h
    ldh [$ff9f], a
    ld a, l
    ldh [$ffa1], a
    ld a, $10
    ldh [$ffa8], a
    ld a, $08
    ldh [$ff9e], a
    ret


    ld hl, $ffa8
    dec [hl]
    ret nz

    xor a
    ldh [$ff9e], a
    ret


    add b

jr_006_62bc:
    jr nz, @+$32

    ld b, b
    ld h, b
    ld d, b
    or b
    ld h, b
    ld b, b
    add b
    add b
    sub b
    or b
    add b
    or b
    jr nz, jr_006_62bc

    sbc a
    ldh [$ff90], a
    ld [$c090], a
    ldh a, [$ffa9]
    ldh [$ff8f], a
    ldh a, [$ffa1]
    ldh [$ff92], a
    ld [$c092], a
    ldh a, [$ffaa]
    ldh [$ff91], a
    ldh a, [$ffab]
    ldh [$ff8b], a
    ld a, $ff
    ldh [$ff8c], a
    call Call_000_1d0c
    call Call_000_1d0c
    call Call_000_1d0c
    ldh a, [$ff8f]
    ldh [$ffa9], a
    ldh a, [$ff90]
    ldh [$ff9f], a
    ldh a, [$ff91]
    ldh [$ffaa], a
    ldh a, [$ff92]
    ldh [$ffa1], a
    ldh a, [$ff9f]
    cp $10
    jr c, jr_006_630c

    cp $98
    jr c, jr_006_6319

jr_006_630c:
    ldh a, [$ffab]
    ld b, a
    ld a, $b4
    sub b
    ldh [$ffab], a
    ld a, [$c090]
    ldh [$ff9f], a

jr_006_6319:
    ldh a, [$ffa1]
    cp $18
    jr c, jr_006_6322

    cp $b0
    ret c

jr_006_6322:
    ldh a, [$ffab]
    cp $5a
    jr nc, jr_006_632d

    ld b, a
    ld a, $5a
    jr jr_006_6334

jr_006_632d:
    sub $5a
    jr z, jr_006_6335

    ld b, a
    ld a, $b4

jr_006_6334:
    sub b

jr_006_6335:
    ldh [$ffab], a
    ld a, [$c092]
    ldh [$ffa1], a
    ret


Call_006_633d:
    ldh a, [$ffab]
    or a
    jr z, jr_006_6346

    dec a
    ldh [$ffab], a
    ret


jr_006_6346:
    ld a, [$c011]
    and $07
    ret nz

    call Call_000_1d5f
    jr c, jr_006_6394

    push hl
    ldh a, [$ffac]
    sub $01
    jr nc, jr_006_635a

    ld a, $08

jr_006_635a:
    ldh [$ffac], a
    cp $04
    jr nz, jr_006_6366

    push af
    ld a, $0a
    ldh [$ffab], a
    pop af

jr_006_6366:
    ld hl, $6399
    call Call_000_03de
    push hl
    pop de
    pop hl
    ld a, $42
    ld [hl+], a
    xor a
    ld [hl+], a
    ldh a, [$ff9f]
    ld [hl+], a
    xor a
    ld [hl+], a
    ldh a, [$ffa1]
    sub $14
    ld [hl+], a
    ldh a, [$ffa2]
    ld [hl+], a
    ldh a, [$ffa3]
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $0f
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld [hl], d
    ret


jr_006_6394:
    ld a, $10
    ldh [$ffab], a
    ret


    add b
    ld [bc], a
    ld b, b
    ld [bc], a
    nop
    ld [bc], a
    ret nz

    ld bc, $0180
    ld b, b
    ld bc, $0100
    ret nz

    nop
    add b
    nop

Call_006_63ab:
Jump_006_63ab:
    ldh a, [$ff9d]
    ld b, a
    ld a, $ff
    ldh [$ff9d], a
    ldh a, [$ffa4]
    cp $ff
    jr z, jr_006_63c2

    ld hl, $c7b5
    add a
    ld e, a
    ld d, $00
    add hl, de
    inc [hl]
    ret


jr_006_63c2:
    ld a, b
    cp $03
    jr z, jr_006_63cf

    cp $00
    ret nz

    ld hl, $c2a7
    inc [hl]
    ret


jr_006_63cf:
    ld hl, $c2a5
    inc [hl]
    ret


Call_006_63d4:
    ldh a, [$ffb2]
    sub [hl]
    ld d, a
    ldh a, [$ffb3]
    inc hl
    sbc [hl]
    ret


    ld hl, $ffa5
    dec [hl]
    ret nz

    ld a, $03
    ldh [$ff9e], a
    ld a, $04
    ldh [$ffa5], a
    ret


    ld hl, $ffa5
    dec [hl]
    ret nz

    ld a, [$c02e]
    cp $10
    jr c, jr_006_6411

jr_006_63f7:
    ld a, [$c065]
    cp $44
    jr z, jr_006_6436

    ldh a, [$ff9d]
    cp $35
    jr z, jr_006_6436

    cp $3d
    jr z, jr_006_6436

    ld a, $04
    ldh [$ff9e], a
    ld a, $78
    ldh [$ffa5], a
    ret


jr_006_6411:
    ld hl, Constant_HeartRewardTable
    ldh a, [$ff9d]
    call Util_Lookup
    ld a, l
    cp $05
    jr nz, jr_006_63f7

    ld a, $33
    ldh [$ff9d], a
    xor a
    ldh [$ff9e], a
    ld a, $78
    ldh [$ffa5], a
    ret


Jump_006_642a:
    ld a, [$c011]
    and $01
    ldh [$ffa3], a
    ld hl, $ffa5
    dec [hl]
    ret nz

jr_006_6436:
    ld de, $0001
    call Call_000_0cd1
    jp Jump_006_63ab


    ld a, [$c011]
    and $08
    add a
    add a
    ldh [$ffa3], a
    ldh a, [$ff9e]
    rst RST_08

    db $5b, $64, $68, $64, $dd, $63, $eb, $63, $2a, $64, $a7, $64, $b4, $64, $2a, $64

    ld hl, $ffa7
    inc [hl]
    ld a, [hl]
    cp $0c
    ret nz

    ld a, $01
    ldh [$ff9e], a
    ret


    ld hl, $ffa7
    dec [hl]
    ret nz

    ld a, $05
    ldh [$ff9e], a
    call Call_000_1d5f
    ret c

    ld a, $40
    ld [hl+], a
    xor a
    ld [hl+], a
    ldh a, [$ff9f]
    ld [hl+], a
    ld c, a
    ldh a, [$ffa0]
    ld [hl+], a
    ldh a, [$ffa1]
    ld e, a
    ldh a, [$ffa2]
    ld d, a
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ldh a, [$ffb0]
    sub c
    and $80
    ld a, $20
    jr z, jr_006_649d

    xor a

jr_006_649d:
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ret


    ld hl, $ffa7
    inc [hl]
    ld a, [hl]
    cp $10
    ret nz

    ld a, $06
    ldh [$ff9e], a
    ret


    ld hl, $ffa7
    dec [hl]
    ret nz

    ld a, $07
    ldh [$ff9e], a
    ld a, $46
    ldh [$ffa5], a
    ret


    ldh a, [$ff9e]
    rst RST_08

    db $d1, $64, $5a, $65, $dd, $63, $eb, $63, $2a, $64, $50, $65

    ld hl, $ff9f
    call Call_000_0fbf
    jr z, jr_006_64e9

    cp $11
    jr z, jr_006_64e1

    cp $04
    jr nc, jr_006_64e9

jr_006_64e1:
    xor a
    ldh [$ffa5], a
    ld a, $05
    ldh [$ff9e], a
    ret


jr_006_64e9:
    ld hl, $ff9f
    ldh a, [$ffa3]
    and a
    jr z, jr_006_6514

    ld a, [hl]
    add $01
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl-], a
    call Call_006_653c
    call Call_000_10c3
    ldh a, [$ffb7]
    and a
    jr z, jr_006_6535

    cp $04
    ret c

    cp $0b
    jr c, jr_006_6535

    cp $10
    jr z, jr_006_6535

    cp $13
    jr nc, jr_006_6535

    ret


jr_006_6514:
    ld a, [hl]
    sub $01
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl-], a
    call Call_006_653c
    call Call_000_10dc
    ldh a, [$ffb7]
    and a
    jr z, jr_006_6535

    cp $04
    ret c

    cp $10
    jr z, jr_006_6535

    cp $13
    jr nc, jr_006_6535

    cp $0b
    ret nc

jr_006_6535:
    ldh a, [$ffa3]
    xor $20
    ldh [$ffa3], a
    ret


Call_006_653c:
    ld a, [hl+]
    ldh [$ff8f], a
    ld a, [hl+]
    ldh [$ff90], a
    ld a, [hl+]
    sub $02
    ldh [$ff91], a
    ld a, [hl]
    sbc $00
    ldh [$ff92], a
    ld hl, $ff8f
    ret


    ldh a, [$ffa5]
    cp $0e
    jr c, jr_006_655a

    ld a, $01
    ldh [$ff9e], a

jr_006_655a:
    ld hl, $ff9f
    call Call_000_0fbf
    jr z, jr_006_6586

    cp $11
    jr z, jr_006_656a

    cp $04
    jr nc, jr_006_6586

jr_006_656a:
    ldh a, [$ffa5]
    cp $20
    jr z, jr_006_6573

    inc a
    ldh [$ffa5], a

jr_006_6573:
    ld d, $00
    ld e, a
    ld hl, $353d
    add hl, de
    ld b, [hl]
    ld hl, $ffa1
    ld a, [hl]
    add b
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


jr_006_6586:
    ld a, $00
    ldh [$ff9e], a
    ldh a, [$ffa1]
    and $f0
    ldh [$ffa1], a
    ld hl, $ffb0
    ldh a, [$ff9f]
    sub [hl]
    and $80
    srl a
    srl a
    ldh [$ffa3], a
    ret


    ldh a, [$ff9e]
    rst RST_08

    db $b2, $65, $ee, $65, $dd, $63, $eb, $63, $2a, $64, $5b, $66, $3c, $66, $98, $66

    ld hl, $ff9f
    ldh a, [$ffa3]
    and a
    jr nz, jr_006_65be

    dec [hl]
    dec [hl]
    jr jr_006_65c0

jr_006_65be:
    inc [hl]
    inc [hl]

jr_006_65c0:
    ld hl, $ffa1
    call Call_006_63d4
    and a
    jr nz, jr_006_65e9

    ld a, d
    cp $48
    jr nc, jr_006_65e9

    ld hl, $ff9f
    ldh a, [$ffcb]
    sub [hl]
    cp $10
    jr c, jr_006_65de

    cp $60
    ret nc

    cp $50
    ret c

jr_006_65de:
    ldh a, [$ffa3]
    xor $20
    ldh [$ffa3], a
    ld a, $05
    ldh [$ff9e], a
    ret


jr_006_65e9:
    ld b, $01
    jp Jump_006_66ab


    ld b, $01
    call Call_006_66ab
    ld a, [$c04f]
    cp $08
    jr nz, jr_006_6605

    ld a, $06
    ldh [$ff9e], a
    ldh a, [$ffa3]
    xor $20
    ldh [$ffa3], a
    ret


jr_006_6605:
    ld hl, $ff9f
    ldh a, [$ffa3]
    and a
    jr nz, jr_006_661b

    ldh a, [$ffcb]
    sub [hl]
    cp $10
    jr c, jr_006_662d

    dec [hl]
    dec [hl]
    cp $d0
    jr nc, jr_006_6638

    ret


jr_006_661b:
    ldh a, [$ffcb]
    sub [hl]
    cp $50
    jr c, jr_006_6626

    cp $60
    jr c, jr_006_662d

jr_006_6626:
    inc [hl]
    inc [hl]
    cp $90
    jr c, jr_006_6638

    ret


jr_006_662d:
    ldh a, [$ffa3]
    xor $20
    ldh [$ffa3], a
    ld a, $05
    ldh [$ff9e], a
    ret


jr_006_6638:
    ld b, $02
    jr jr_006_665d

    ld hl, $ff9f
    ldh a, [$ffa3]
    and a
    jr z, jr_006_6648

    dec [hl]
    dec [hl]
    jr jr_006_664a

jr_006_6648:
    inc [hl]
    inc [hl]

jr_006_664a:
    call Call_006_665b
    ldh a, [$ff9e]
    cp $07
    jr z, jr_006_6656

    cp $01
    ret nz

jr_006_6656:
    ld a, $00
    ldh [$ff9e], a
    ret


Call_006_665b:
    ld b, $03

jr_006_665d:
    ld hl, $ffa1
    ld a, [hl]
    sub b
    ld [hl+], a
    ld a, [hl]
    ld d, a
    sbc $00
    ld [hl-], a
    ldh a, [$ffa5]
    inc d
    cp d
    jr z, jr_006_667d

    call Call_006_63d4
    and a
    jr z, jr_006_6679

    and $80
    jr z, jr_006_667d

    ret


jr_006_6679:
    ld a, d
    cp $80
    ret c

jr_006_667d:
    ld a, [$c02e]
    cp $28
    jr c, jr_006_6689

    ld a, $01
    ldh [$ff9e], a
    ret


jr_006_6689:
    ld b, $02
    cp $14
    jr c, jr_006_6690

    inc b

jr_006_6690:
    ld a, b
    ldh [$ffa7], a
    ld a, $07
    ldh [$ff9e], a
    ret


    ld hl, $ff9f
    ldh a, [$ffa3]
    and a
    jr nz, jr_006_66a4

    dec [hl]
    dec [hl]
    jr jr_006_66a6

jr_006_66a4:
    inc [hl]
    inc [hl]

jr_006_66a6:
    ldh a, [$ffa7]
    srl a
    ld b, a

Call_006_66ab:
Jump_006_66ab:
    ld hl, $ffa1
    ld a, [hl]
    add b
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl-], a
    ret


    ldh a, [$ff9e]
    rst RST_08

    db $c5, $66, $25, $67, $dd, $63, $eb, $63, $2a, $64, $37, $67

    call Call_006_67a5
    jr nz, jr_006_66cc

    jr jr_006_6718

jr_006_66cc:
    ld hl, $ffa5
    inc [hl]
    ld a, [hl]
    cp $64
    jr c, jr_006_66dd

    ld [hl], $08
    ld a, $01
    ldh [$ff9e], a
    jr jr_006_6711

jr_006_66dd:
    ld a, [$c011]
    and $06
    ret z

    ld hl, $ff9f
    call Call_000_0fbf
    ldh a, [$ffb7]
    and a
    jr z, jr_006_66f9

    cp $0d
    jr z, jr_006_66f9

    cp $0c
    jr z, jr_006_66f9

    call Call_006_6711

jr_006_66f9:
    ld hl, $ff9f
    ldh a, [$ffa3]
    and a
    jr z, jr_006_670a

    inc [hl]
    call Call_000_10c3
    cp $01
    ret z

    jr jr_006_6711

jr_006_670a:
    dec [hl]
    call Call_000_10dc
    cp $01
    ret z

Call_006_6711:
jr_006_6711:
    ldh a, [$ffa3]
    xor $20
    ldh [$ffa3], a
    ret


jr_006_6718:
    ld a, $05
    ldh [$ff9e], a
    ld hl, $c2a3
    inc [hl]
    ld a, $23
    ldh [$ffa5], a
    ret


    call Call_006_67a5
    jr nz, jr_006_672c

    jr jr_006_6718

jr_006_672c:
    ld hl, $ffa5
    dec [hl]
    ret nz

    ld a, $00
    ldh [$ff9e], a
    jr jr_006_6711

    ld a, [$c011]
    and $0e
    jr nz, jr_006_6752

    ldh a, [$ffb5]
    cp $07
    ld a, $07
    call nz, Call_000_0c55
    ld hl, $ffa5
    dec [hl]
    jr nz, jr_006_6752

    ld a, $00
    ldh [$ff9e], a
    ret


jr_006_6752:
    ld hl, $ff9f
    ldh a, [$ffa3]
    and a
    jr z, jr_006_677f

    inc [hl]
    inc [hl]
    call Call_000_0fbf
    ldh a, [$ffb7]
    and a
    jr z, jr_006_676c

    cp $0c
    jr z, jr_006_676c

    cp $0d
    jr nz, jr_006_6775

jr_006_676c:
    ld hl, $ff9f
    call Call_000_10c3
    cp $01
    ret z

jr_006_6775:
    ld hl, $ff9f
    dec [hl]
    dec [hl]
    dec [hl]
    xor a
    ldh [$ffa3], a
    ret


jr_006_677f:
    dec [hl]
    dec [hl]
    call Call_000_0fbf
    ldh a, [$ffb7]
    and a
    jr z, jr_006_6791

    cp $0c
    jr z, jr_006_6791

    cp $0d
    jr nz, jr_006_679a

jr_006_6791:
    ld hl, $ff9f
    call Call_000_10dc
    cp $01
    ret z

jr_006_679a:
    ld hl, $ff9f
    inc [hl]
    inc [hl]
    inc [hl]
    ld a, $20
    ldh [$ffa3], a
    ret


Call_006_67a5:
    ldh a, [$ffb5]
    cp $07
    jr z, jr_006_67c5

    ldh a, [$ffa8]
    and a
    ret nz

    ld hl, $ffb2
    ldh a, [$ffa1]
    sub [hl]
    ld d, a
    inc hl
    ldh a, [$ffa2]
    sbc [hl]
    cp $ff
    jr z, jr_006_67c8

    and a
    ret nz

    ld a, d
    cp $10
    jr c, jr_006_67cc

jr_006_67c5:
    or $ff
    ret


jr_006_67c8:
    ld a, d
    cp $f0
    ret c

jr_006_67cc:
    ldh a, [$ffa0]
    ldh [$ff8b], a
    ldh a, [$ffa1]
    ldh [$ff8c], a
    ldh a, [$ffa2]
    ldh [$ff8d], a
    ld hl, $ffb0
    ldh a, [$ffa3]
    and a
    jr nz, jr_006_67e9

    ldh a, [$ff9f]
    sub [hl]
    cp $50
    jr nc, jr_006_67c5

    jr jr_006_67ef

jr_006_67e9:
    ldh a, [$ff9f]
    sub [hl]
    cp $b0
    ret c

jr_006_67ef:
    sra a
    ldh [$ff8e], a
    ld hl, $ffb0
    add [hl]
    ld hl, $ff8a
    ld [hl], a
    call Call_000_104f
    cp $01
    ret nz

    ldh a, [$ffb7]
    cp $01
    ret nz

    ldh a, [$ffb5]
    cp $05
    jr nz, jr_006_6835

    ld hl, $ff8c
    dec [hl]
    ld hl, $ff8a
    call Call_000_0fbf
    cp $01
    ret nz

    ldh a, [$ffb7]
    cp $01
    ret nz

    ld hl, $ffb0
    ldh a, [$ff8e]
    sra a
    add [hl]
    ld hl, $ff8a
    ld [hl], a
    call Call_000_0fab
    cp $01
    ret nz

    ldh a, [$ffb7]
    cp $01
    ret


jr_006_6835:
    xor a
    ret


    ldh a, [$ff9e]
    rst RST_08

    db $46, $68, $6f, $68, $dd, $63, $eb, $63, $d2, $68, $ab, $68

    ld a, [$c011]
    and $7f
    jr nz, jr_006_6852

    ld a, $0a
    call Call_000_0c55

jr_006_6852:
    ld hl, $ff9f
    dec [hl]
    dec [hl]
    ld hl, $ffa1
    call Call_006_63d4
    and a
    jr nz, jr_006_686a

    ld a, d
    cp $10
    jr nc, jr_006_686a

    ld a, $05
    ldh [$ff9e], a
    ret


jr_006_686a:
    ld b, $01
    jp Jump_006_66ab


    ld b, $01
    call Call_006_66ab
    ld hl, $ff9f
    ldh a, [$ffa3]
    and a
    jr nz, jr_006_688a

    ldh a, [$ffcb]
    sub [hl]
    cp $10
    jr c, jr_006_689c

    dec [hl]
    dec [hl]
    cp $d0
    jr nc, jr_006_68a7

    ret


jr_006_688a:
    ldh a, [$ffcb]
    sub [hl]
    cp $50
    jr c, jr_006_6895

    cp $60
    jr c, jr_006_689c

jr_006_6895:
    inc [hl]
    inc [hl]
    cp $90
    jr c, jr_006_68a7

    ret


jr_006_689c:
    ldh a, [$ffa3]
    xor $20
    ldh [$ffa3], a
    ld a, $05
    ldh [$ff9e], a
    ret


jr_006_68a7:
    ld b, $02
    jr jr_006_68ad

    ld b, $03

jr_006_68ad:
    ld hl, $ffa1
    ld a, [hl]
    sub b
    ld [hl+], a
    ld a, [hl]
    ld d, a
    sbc $00
    ld [hl-], a
    ldh a, [$ffa5]
    inc d
    cp d
    jr z, jr_006_68cd

    call Call_006_63d4
    and a
    jr z, jr_006_68c9

    and $80
    jr z, jr_006_68cd

    ret


jr_006_68c9:
    ld a, d
    cp $38
    ret c

jr_006_68cd:
    ld a, $01
    ldh [$ff9e], a
    ret


    ld hl, $ffa5
    dec [hl]
    ret nz

    ld de, $0001
    call Call_000_0cd1
    ld a, $ff
    ldh [$ff9d], a
    ld hl, $c2a5
    inc [hl]
    ret


    ldh a, [$ff9e]
    rst RST_08
    push af
    ld l, b
    ld sp, hl
    ld l, b
    db $dd
    ld h, e
    db $eb
    ld h, e
    ld a, [hl+]
    ld h, h
    inc e
    ld l, c
    ld a, $01
    ldh [$ff9e], a
    ld hl, $ffa8
    inc [hl]
    ld a, [hl]
    rrca
    rrca
    and $0f
    ld hl, $694e
    call Util_Lookup
    ldh a, [$ffa1]
    add l
    ldh [$ffa1], a
    call Call_006_695e
    cp $10
    ret nc

    ld a, $05
    ldh [$ff9e], a
    ld a, $01
    ldh [$ffab], a
    ret


    ld hl, $ffab
    dec [hl]
    ret nz

    xor a
    ldh [$ff8f], a
    ldh [$ff91], a
    ldh a, [$ff9f]
    ldh [$ff90], a
    ldh a, [$ffa1]
    ldh [$ff92], a
    call Call_000_1c8b
    ldh [$ff8d], a
    ld de, $0008
    ld b, $5d
    ld c, $00
    call Call_006_5e91
    call Call_006_695e
    cp $20
    jr c, jr_006_6949

    ld a, $01
    ldh [$ff9e], a
    ret


jr_006_6949:
    ld a, $20
    ldh [$ffab], a
    ret


    ld bc, $0201
    inc b
    inc b
    ld [bc], a
    ld bc, $ff01
    rst RST_38
    cp $fc
    db $fc
    cp $ff
    rst RST_38

Call_006_695e:
    ld hl, $ffb2
    ldh a, [$ffa1]
    sub [hl]
    ret nc

    cpl
    inc a
    scf
    ret


Call_006_6969:
    ld hl, $ffb0
    ldh a, [$ff9f]
    sub [hl]
    ret nc

    inc hl
    ldh a, [$ffa0]
    sbc [hl]
    ret nc

    scf
    ret


    ldh a, [$ff9e]
    rst RST_08

    db $88, $69, $3e, $6a, $dd, $63, $eb, $63, $2a, $64, $19, $6a, $bc, $69

    ldh a, [$ffa4]
    add a
    ld e, a
    ld d, $00
    ld hl, $c7b4
    add hl, de
    ld a, [hl]
    and $0f
    swap a
    add a
    ld d, a
    ld hl, $ff9f
    ld a, [hl]
    sub $30
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl-], a
    ld a, [hl]
    add d
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ldh a, [$ffcd]
    add $90
    ldh [$ffa1], a
    ldh a, [$ffce]
    adc $00
    ldh [$ffa2], a
    ld a, $01
    ldh [$ff9e], a
    ret


    ldh a, [$ffa8]
    and a
    jr nz, jr_006_69e7

    ld hl, $ffa1
    ld a, [hl]
    add $02
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a

jr_006_69cc:
    ld hl, $ff9f
    call Call_000_0fbf
    jr z, jr_006_69dc

    cp $04
    ret c

    cp $11
    jr c, jr_006_69dc

    ret


jr_006_69dc:
    ld a, $05
    ldh [$ff9e], a
    ld a, $14
    ldh [$ffa5], a
    ldh [$ffa8], a
    ret


jr_006_69e7:
    ld hl, $ff9f
    ldh a, [$ffa3]
    and a
    ld a, [hl]
    jr z, jr_006_69f4

    inc a
    inc a
    jr jr_006_69f6

jr_006_69f4:
    dec a
    dec a

jr_006_69f6:
    ld [hl], a
    ld b, $07
    ldh a, [$ffa5]
    cp $10
    jr nc, jr_006_6a0c

    ld hl, $353d
    call Call_000_03de
    ld a, h
    add l
    ld b, a
    ld hl, $ffa5
    inc [hl]

jr_006_6a0c:
    ldh a, [$ffa1]
    add b
    ldh [$ffa1], a
    ldh a, [$ffa2]
    adc $00
    ldh [$ffa2], a
    jr jr_006_69cc

    ld hl, $ffa5
    dec [hl]
    ret nz

    ldh a, [$ffa8]
    and a
    jr nz, jr_006_6a28

    ld a, $06
    ldh [$ff9e], a
    ret


jr_006_6a28:
    ldh a, [$ff9f]
    ld hl, $ffb0
    sub [hl]
    ld a, $20
    jr c, jr_006_6a33

    xor a

jr_006_6a33:
    ldh [$ffa3], a
    ld a, $01
    ldh [$ff9e], a
    ld a, $0b
    ldh [$ffa5], a
    ret


    ldh a, [$ffa8]
    and a
    jr nz, jr_006_6a5e

    ld hl, $ffa1
    ld a, [hl]
    sub $02
    ld [hl+], a
    ld a, [hl]
    ld d, a
    sbc $00
    ld [hl-], a
    ldh a, [$ffcd]
    sub [hl]
    cp $d8
    ret c

    ld a, $05
    ldh [$ffa5], a
    ld a, $05
    ldh [$ff9e], a
    ret


jr_006_6a5e:
    ld hl, $ff9f
    ldh a, [$ffa3]
    and a
    ld a, [hl]
    jr z, jr_006_6a6b

    inc a
    inc a
    jr jr_006_6a6d

jr_006_6a6b:
    dec a
    dec a

jr_006_6a6d:
    ld [hl], a
    ldh a, [$ffa5]
    ld hl, $353d
    call Call_000_03de
    ld a, h
    add l
    ld b, a
    ld hl, $ffa5
    ldh a, [$ffa1]
    sub b
    ldh [$ffa1], a
    ldh a, [$ffa2]
    sbc $00
    ldh [$ffa2], a
    dec [hl]
    ret nz

    ldh a, [$ffa1]
    ld hl, $ffcd
    sub [hl]
    ldh a, [$ffa2]
    inc l
    sbc [hl]
    and a
    jp nz, Jump_006_63ab

    ld a, $06
    ldh [$ff9e], a
    ret


    ldh a, [$ff9e]
    rst RST_08
    xor l
    ld l, d
    ld [hl-], a
    ld l, e
    db $dd
    ld h, e
    db $eb
    ld h, e
    ld a, [hl+]
    ld h, h
    dec b
    ld l, e
    or b
    ld l, d
    jp Jump_006_74ae


    ld hl, $ff9f
    ldh a, [$ffa3]
    and a
    ld a, [hl]
    jr z, jr_006_6ac1

    add $02
    ld [hl+], a
    ld a, [hl]
    adc $00
    jr jr_006_6ac7

jr_006_6ac1:
    sub $02
    ld [hl+], a
    ld a, [hl]
    sbc $00

jr_006_6ac7:
    ld [hl], a
    ld b, $07
    ldh a, [$ffa5]
    cp $10
    jr nc, jr_006_6add

    ld hl, $353d
    call Call_000_03de
    ld a, h
    add l
    ld b, a
    ld hl, $ffa5
    inc [hl]

jr_006_6add:
    ldh a, [$ffa1]
    add b
    ldh [$ffa1], a
    ld hl, $ff9f
    call Call_000_0fbf
    jr z, jr_006_6af6

    cp $04
    ret c

    cp $11
    jr c, jr_006_6af6

    cp $13
    jr nc, jr_006_6af6

    ret


jr_006_6af6:
    ldh a, [$ffa1]
    and $f0
    ldh [$ffa1], a
    ld a, $05
    ldh [$ff9e], a
    ld a, $14
    ldh [$ffa5], a
    ret


    ld hl, $ffa5
    dec [hl]
    ret nz

    ldh a, [$ffcb]
    ld hl, $ff9f
    sub [hl]
    ldh a, [$ffcc]
    inc l
    sbc [hl]
    and a
    jp z, Jump_006_63ab

    ldh a, [$ffb0]
    dec l
    sub [hl]
    ldh a, [$ffb1]
    inc l
    sbc [hl]
    bit 7, a
    ld a, $20
    jr z, jr_006_6b27

    xor a

jr_006_6b27:
    ldh [$ffa3], a
    ld a, $01
    ldh [$ff9e], a
    ld a, $0f
    ldh [$ffa5], a
    ret


    ld hl, $ff9f
    ldh a, [$ffa3]
    and a
    ld a, [hl]
    jr z, jr_006_6b43

    add $02
    ld [hl+], a
    ld a, [hl]
    adc $00
    jr jr_006_6b49

jr_006_6b43:
    sub $02
    ld [hl+], a
    ld a, [hl]
    sbc $00

jr_006_6b49:
    ld [hl], a
    ldh a, [$ffa5]
    ld hl, $353d
    call Call_000_03de
    ld a, h
    add l
    ld b, a
    ld hl, $ffa5
    ldh a, [$ffa1]
    sub b
    ldh [$ffa1], a
    jr c, jr_006_6b61

    dec [hl]
    ret nz

jr_006_6b61:
    ld a, $06
    ldh [$ff9e], a
    ret


    ld a, [$c02d]
    cp $03
    ret z

    ld a, [$c011]
    and $02
    ret z

    ld hl, $ffa1
    ld a, [hl]
    add $01
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ld a, [$c045]
    cp [hl]
    jp c, Jump_006_63ab

    ldh a, [$ffb3]
    sub [hl]
    ret nc

    ret z

    cp $ff
    jp c, Jump_006_63ab

    ret


    ldh a, [$ffa1]
    cp $b0
    jr nc, jr_006_6b99

    ld hl, $ffa1
    inc [hl]

jr_006_6b99:
    ld hl, $ff9f
    ld a, [hl]
    cp $18
    jr c, jr_006_6ba6

    cp $98
    jr nc, jr_006_6ba8

    ret


jr_006_6ba6:
    inc [hl]
    ret


jr_006_6ba8:
    dec [hl]
    ret


    ldh a, [$ff9e]
    rst RST_08

    db $b9, $6b, $5a, $65, $dd, $63, $eb, $63, $2a, $64, $16, $6c

    ld hl, $ff9f
    call Call_000_0fbf
    jr z, jr_006_6bcd

    cp $04
    jr nc, jr_006_6bcd

    xor a
    ldh [$ffa5], a
    ld a, $01
    ldh [$ff9e], a
    ret


jr_006_6bcd:
    ld hl, $ffb2
    ldh a, [$ffa1]
    cp [hl]
    jr nz, jr_006_6be5

    ld a, [$c04f]
    cp $11
    jr c, jr_006_6be5

    ld a, $1e
    ldh [$ffa5], a
    ld a, $05
    ldh [$ff9e], a
    ret


jr_006_6be5:
    ld hl, $ff9f
    ldh a, [$ffa3]
    and a
    jr z, jr_006_6bff

    inc [hl]
    call Call_000_10c3
    jr z, jr_006_6c0f

    cp $04
    ret c

    cp $13
    jr nc, jr_006_6c0f

    cp $0b
    jr c, jr_006_6c0f

    ret


jr_006_6bff:
    dec [hl]
    call Call_000_10dc
    jr z, jr_006_6c0f

    cp $04
    ret c

    cp $13
    jr nc, jr_006_6c0f

    cp $0b
    ret nc

jr_006_6c0f:
    ldh a, [$ffa3]
    xor $20
    ldh [$ffa3], a
    ret


    ld hl, $ffa5
    dec [hl]
    ret nz

    ld a, $00
    ldh [$ff9e], a
    ret


    ldh a, [$ff9e]
    rst RST_08
    daa
    ld l, h
    ld [hl-], a
    ld l, h
    ld a, $10
    ldh [$ffa8], a
    ld a, $01
    ldh [$ff9e], a
    ldh [$ffa5], a
    ret


    ldh a, [$ffa8]
    and a
    ret z

    ld a, [$c057]
    and a
    jr z, jr_006_6c40

    xor a
    ldh [$ffa8], a
    ret


jr_006_6c40:
    ld hl, $ffa5
    dec [hl]
    ret nz

    ld a, $1e
    ldh [$ffa5], a
    ld hl, $c210
    ld de, $0010
    ld b, $05

jr_006_6c51:
    ld a, [hl]
    cp $ff
    jr z, jr_006_6c5f

    add hl, de
    dec b
    jr nz, jr_006_6c51

    ld a, $01
    ldh [$ffa5], a
    ret


jr_006_6c5f:
    ld a, $35
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $68
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $20
    ld [hl+], a
    ldh a, [$ffa2]
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $ffa8
    dec [hl]
    ret


    ldh a, [$ff9e]
    rst RST_08
    sbc b
    ld l, h
    and l
    ld l, h
    db $dd
    ld h, e
    db $eb
    ld h, e
    adc l
    ld l, h
    ld h, c
    ld l, l
    ld a, [$c02d]
    cp $03
    jp nz, Jump_006_642a

    jp Jump_006_63ab


    ld a, [$c058]
    cp $12
    jp z, Jump_006_63ab

    ld a, $01
    ldh [$ff9e], a
    ret


    call Call_006_6d09
    push af
    call Call_006_6d61
    pop af
    jr z, jr_006_6cbc

    ld hl, $ffa1
    ld a, [hl]
    add $03
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    jr jr_006_6cc3

jr_006_6cbc:
    ld a, [$c02e]
    cp $28
    jr c, jr_006_6cdc

jr_006_6cc3:
    ld a, [$c058]
    cp $12
    ret nz

    call Call_000_0448
    and $07
    ret nz

    ld a, $02
    ldh [$ff9e], a
    ld a, $0a
    ldh [$ffa5], a
    ld a, $02
    jp Jump_000_0c52


jr_006_6cdc:
    ld hl, $c290
    ld a, [hl]
    cp $ff
    ret nz

    ld a, $40
    ld [hl+], a
    xor a
    ld [hl+], a
    ldh a, [$ff9f]
    ld [hl+], a
    ld c, a
    ldh a, [$ffa0]
    ld [hl+], a
    ldh a, [$ffa1]
    ld [hl+], a
    ldh a, [$ffa2]
    ld [hl+], a
    ldh a, [$ffb0]
    sub c
    and $80
    ld a, $20
    jr z, jr_006_6cff

    xor a

jr_006_6cff:
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ret


Call_006_6d09:
    ld hl, $ff9f
    call Call_000_0fbf
    ret z

    ld hl, $c200
    ld de, $000f
    ld b, $0a

jr_006_6d18:
    ld a, [hl+]
    cp $0e
    call z, Call_006_6d2e
    ret z

    dec hl
    ld a, [hl+]
    cp $35
    call z, Call_006_6d2e
    ret z

    add hl, de
    dec b
    jr nz, jr_006_6d18

    or $ff
    ret


Call_006_6d2e:
    push hl
    inc l
    ldh a, [$ff9f]
    sub [hl]
    ld c, a
    inc l
    ldh a, [$ffa0]
    sbc [hl]
    cp $ff
    jr z, jr_006_6d49

    and a
    jr z, jr_006_6d41

    pop hl
    ret


jr_006_6d41:
    ld a, c
    cp $10
    jr c, jr_006_6d4e

    and a

jr_006_6d47:
    pop hl
    ret


jr_006_6d49:
    ld a, c
    cp $f0
    jr c, jr_006_6d47

jr_006_6d4e:
    inc l
    ldh a, [$ffa1]
    sub [hl]
    ld c, a
    inc l
    ldh a, [$ffa2]
    sbc [hl]
    cp $ff
    pop hl
    ret nz

    ld a, c
    cp $f0
    ret c

    xor a
    ret


Call_006_6d61:
    ldh a, [$ffb5]
    cp $07
    ret z

    call Call_006_6db7
    ld hl, $ffb2
    ldh a, [$ffa1]
    sub [hl]
    ld c, a
    inc l
    ldh a, [$ffa2]
    sbc [hl]
    cp $ff
    jr z, jr_006_6d80

    and a
    ret nz

    ld a, c
    cp $0c
    jr c, jr_006_6d84

    ret


jr_006_6d80:
    ld a, c
    cp $ec
    ret c

jr_006_6d84:
    ld hl, $ffb0
    ldh a, [$ff9f]
    sub [hl]
    ld c, a
    inc l
    ldh a, [$ffa0]
    sbc [hl]
    cp $ff
    jr z, jr_006_6da6

    and a
    ret nz

    ld a, c
    cp $10
    ret nc

    ldh a, [$ff9f]
    sub $10
    ldh [$ffb0], a
    ldh a, [$ffa0]
    sbc $00
    ldh [$ffb1], a
    ret


jr_006_6da6:
    ld a, c
    cp $f0
    ret c

    ldh a, [$ff9f]
    add $10
    ldh [$ffb0], a
    ldh a, [$ffa0]
    adc $00
    ldh [$ffb1], a
    ret


Call_006_6db7:
    ld hl, $ffb0
    ldh a, [$ff9f]
    sub [hl]
    ld c, a
    inc l
    ldh a, [$ffa0]
    sbc [hl]
    cp $ff
    jr z, jr_006_6dce

    and a
    ret nz

    ld a, c
    cp $0c
    jr c, jr_006_6dd2

    ret


jr_006_6dce:
    ld a, c
    cp $f4
    ret c

jr_006_6dd2:
    inc l
    ldh a, [$ffb5]
    cp $03
    jr nz, jr_006_6e03

    ldh a, [$ffa1]
    sub [hl]
    ld c, a
    inc l
    ldh a, [$ffa2]
    sbc [hl]
    and a
    ret nz

    ld a, c
    cp $10
    ret nc

    ldh a, [$ffa1]
    sub $0f
    ldh [$ffb2], a
    xor a
    ld [$c04e], a
    ld [$c055], a
    ld hl, wJoyPressed
    ld a, [wJoyHeld]
    and $01
    or [hl]
    ld [hl], a
    ld a, $00
    ldh [$ffb5], a
    ret


jr_006_6e03:
    cp $02
    ret nz

    ldh a, [$ffa1]
    sub [hl]
    ld c, a
    inc l
    ldh a, [$ffa2]
    sbc [hl]
    cp $ff
    ret nz

    ld a, c
    cp $e8
    ret c

    ld a, $03
    ldh [$ffb5], a
    xor a
    ld [$c04e], a
    ret


    ldh a, [$ff9e]
    rst RST_08
    dec l
    ld l, [hl]
    ld h, a
    ld l, [hl]
    db $dd
    ld h, e
    db $eb
    ld h, e
    ld a, [hl+]
    ld h, h
    add a
    ld l, [hl]
    ldh a, [$ffa4]
    add a
    ld e, a
    ld d, $00
    ld hl, $c7b4
    add hl, de
    ld a, [hl]
    and $0f
    swap a
    add a
    ld d, a
    ld hl, $ffb0
    ld a, [hl+]
    sub $30
    ldh [$ff9f], a
    ld a, [hl]
    sbc $00
    ldh [$ffa0], a
    ldh a, [$ff9f]
    add d
    ldh [$ff9f], a
    ldh a, [$ffa0]
    adc $00
    ldh [$ffa0], a
    ldh a, [$ffcd]
    sub $04
    ldh [$ffa1], a
    ldh a, [$ffce]
    sbc $00
    ldh [$ffa2], a
    ld a, $01
    ldh [$ff9e], a
    ret


    ld hl, $ffa1
    ld a, [hl]
    add $02
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ld hl, $ff9f
    call Call_000_0fbf
    cp $13
    jr nc, jr_006_6e7e

    or a
    ret nz

jr_006_6e7e:
    ld a, $14
    ldh [$ffa5], a
    ld a, $05
    ldh [$ff9e], a
    ret


    jp Jump_006_642a


    ldh a, [$ff9e]
    rst RST_08
    sbc e
    ld l, [hl]
    db $e3
    ld l, [hl]
    db $dd
    ld h, e
    db $eb
    ld h, e
    ld a, [hl+]
    ld h, h
    reti


    ld l, [hl]
    call $f06e
    and h
    add a
    ld e, a
    ld d, $00
    ld hl, $c7b4
    add hl, de
    ld a, [hl]
    and $0f
    swap a
    add a
    ld d, a
    ld hl, $ffb0
    ld a, [hl+]
    sub $30
    ldh [$ff9f], a
    ld a, [hl]
    sbc $00
    ldh [$ffa0], a
    ldh a, [$ff9f]
    add d
    ldh [$ff9f], a
    ldh a, [$ffa0]
    adc $00
    ldh [$ffa0], a
    ld a, $ff
    ldh [$ffa1], a
    ld a, $01
    ldh [$ff9e], a
    ret


    ld hl, $ffa1
    ld a, [hl]
    add $02
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


    ld hl, $ffa5
    dec [hl]
    ret nz

    ld a, $06
    ldh [$ff9e], a
    ret


    ld hl, $ffa1
    ld a, [hl]
    sub $02
    ld [hl+], a
    ld a, [hl]
    ld d, a
    sbc $00
    ld [hl-], a
    ldh a, [$ffcd]
    sub [hl]
    cp $f0
    ret c

    ld a, $14
    ldh [$ffa5], a
    ld a, $05
    ldh [$ff9e], a
    ret


    ldh a, [$ff9e]
    rst RST_08
    ld de, $326f
    ld l, a
    db $dd
    ld h, e
    db $eb
    ld h, e
    ld a, [hl+]
    ld h, h
    ld h, c
    ld l, a
    sub c
    ld l, a
    ld [hl-], a
    ld l, a
    ld a, [$c02e]
    srl a
    srl a
    ld b, a
    ldh a, [$ffcd]
    add b
    ldh [$ffa1], a
    xor a
    ldh [$ffa2], a
    ldh a, [$ffcb]
    add $a8
    ldh [$ff9f], a
    ldh a, [$ffcc]
    adc $00
    ldh [$ffa0], a
    ld a, $01
    ldh [$ff9e], a
    ret


    ld hl, $ffa1
    inc [hl]
    ld hl, $ff9f
    ld a, [hl]
    sub $02
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl-], a
    ldh a, [$ffcb]
    sub [hl]
    ld b, a
    inc l
    ldh a, [$ffcc]
    sbc [hl]
    and a
    ret nz

    ld a, b
    cp $10
    ret c

    ldh a, [$ff9e]
    cp $01
    jp nz, Jump_006_63ab

    ld a, $05
    ldh [$ff9e], a
    ldh a, [$ffa1]
    sub $10
    ldh [$ffa1], a
    ret


    ld hl, $ffa1
    dec [hl]
    ld hl, $ff9f
    ld a, [hl]
    add $02
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl-], a
    ldh a, [$ffb0]
    sub [hl]
    inc l
    ldh a, [$ffb1]
    sbc [hl]
    and a
    cp $ff
    ret nz

    ld a, $1f
    ldh [$ffa5], a
    ld a, $06
    ldh [$ff9e], a
    ld a, $0f
    ldh [$ffa7], a
    ld a, $a0
    ldh [$ffab], a
    ret


jr_006_6f8c:
    ld a, $07
    ldh [$ff9e], a
    ret


    ld hl, $ffab
    dec [hl]
    jr z, jr_006_6f8c

    ld hl, $ff9f
    ldh a, [$ffb0]
    sub [hl]
    inc l
    ldh a, [$ffb1]
    sbc [hl]
    and a
    dec hl
    ld a, [hl]
    jr z, jr_006_6fae

    sub $01
    ld [hl+], a
    ld a, [hl]
    sbc $00
    jr jr_006_6fb4

jr_006_6fae:
    add $01
    ld [hl+], a
    ld a, [hl]
    adc $00

jr_006_6fb4:
    ld [hl], a
    ldh a, [$ffa8]
    bit 0, a
    ld hl, $7538
    ldh a, [$ffa5]
    ld c, a
    ld b, $00
    add hl, bc
    ldh a, [$ffa1]
    jr z, jr_006_6fdb

    sub [hl]
    ldh [$ffa1], a
    ld a, c
    cp $1f
    jr nz, jr_006_6fd6

    ldh a, [$ffa8]
    xor $01
    ldh [$ffa8], a
    jr jr_006_6ffd

jr_006_6fd6:
    inc a
    ldh [$ffa5], a
    jr jr_006_6ffd

jr_006_6fdb:
    add [hl]
    ldh [$ffa1], a
    ld a, c
    and a
    jr z, jr_006_6fe7

    dec a
    ldh [$ffa5], a
    jr jr_006_6ffd

jr_006_6fe7:
    ldh a, [$ffa8]
    xor $01
    ldh [$ffa8], a
    ld hl, $ffa1
    ldh a, [$ffb2]
    sub [hl]
    jr z, jr_006_6ffd

    jr nc, jr_006_6ffb

    dec [hl]
    dec [hl]
    jr jr_006_6ffd

jr_006_6ffb:
    inc [hl]
    inc [hl]

jr_006_6ffd:
    ldh a, [$ffa8]
    bit 7, a
    ld hl, $7538
    ldh a, [$ffa7]
    ld c, a
    ld b, $00
    add hl, bc
    ld d, [hl]
    ldh a, [$ff9f]
    jr z, jr_006_702a

    sla d
    sub d
    ldh [$ff9f], a
    ldh a, [$ffa0]
    sbc $00
    ldh [$ffa0], a
    ld a, c
    cp $1f
    jr nz, jr_006_7026

    ldh a, [$ffa8]
    xor $80
    ldh [$ffa8], a
    ret


jr_006_7026:
    inc a
    ldh [$ffa7], a
    ret


jr_006_702a:
    sla d
    add d
    ldh [$ff9f], a
    ldh a, [$ffa0]
    adc $00
    ldh [$ffa0], a
    ldh a, [$ffa7]
    and a
    jr nz, jr_006_7041

    ldh a, [$ffa8]
    xor $80
    ldh [$ffa8], a
    ret


jr_006_7041:
    dec a
    ldh [$ffa7], a
    ret


    ldh a, [$ff9e]
    rst RST_08
    ld d, d
    ld [hl], b
    ld d, d
    ld [hl], b
    db $dd
    ld h, e
    db $eb
    ld h, e
    ld a, [hl+]
    ld h, h
    call Call_006_695e
    cp $10
    jr nc, jr_006_7060

    ld a, $01
    ldh [$ff9e], a
    jp Jump_006_7217


jr_006_7060:
    xor a
    ldh [$ff9e], a
    ret


    ldh a, [$ff9e]
    rst RST_08
    ld [hl], l
    ld [hl], b
    ld a, l
    ld [hl], b
    db $dd
    ld h, e
    db $eb
    ld h, e
    ld a, [hl+]
    ld h, h
    adc c
    ld [hl], b
    pop bc
    ld [hl], b

Jump_006_7075:
    ld a, $01
    ldh [$ff9e], a
    ld a, $20
    ldh [$ffab], a
    ld hl, $ffab
    dec [hl]
    jp nz, Jump_006_7217

    ld a, $05
    ldh [$ff9e], a
    ret


    call Call_006_7105
    ld b, $01
    ldh a, [$ffab]
    cp $10
    jr nc, jr_006_70ac

    ld b, a
    ld a, $10
    sub b
    ld hl, $353d
    call Call_000_03de
    ld a, h
    add l
    ld b, a
    ld a, [$c011]
    and $02
    jr z, jr_006_70ac

    ld hl, $ffab
    inc [hl]

jr_006_70ac:
    ldh a, [$ffa1]
    sub b
    sub b
    ldh [$ffa1], a
    cp $20
    ret nc

    ld a, $20
    ldh [$ffa1], a
    ld a, $06
    ldh [$ff9e], a
    xor a
    ldh [$ffab], a
    ret


    call Call_006_7105
    ld b, $07
    ldh a, [$ffab]
    cp $10
    jr nc, jr_006_70d9

    ld hl, $353d
    call Call_000_03de
    ld a, h
    add l
    ld b, a
    ld hl, $ffab
    inc [hl]

jr_006_70d9:
    ldh a, [$ffa1]
    add b
    add b
    ldh [$ffa1], a
    ld hl, $ff9f
    call Call_000_0fbf
    ldh a, [$ffb7]
    and a
    jr z, jr_006_70fc

    cp $10
    jr z, jr_006_70fc

    cp $0d
    jr z, jr_006_70fc

    cp $0b
    ret c

    cp $0e
    jr c, jr_006_70fc

    cp $13
    ret c

jr_006_70fc:
    ldh a, [$ffa1]
    and $f0
    ldh [$ffa1], a
    jp Jump_006_7075


Call_006_7105:
    ld hl, $ff9f
    ld b, $02
    ldh a, [$ffa3]
    or a
    jr nz, jr_006_7111

    ld b, $fe

jr_006_7111:
    ld a, b
    add [hl]
    ld [hl], a
    cp $20
    jr c, jr_006_711b

    cp $e0
    ret c

jr_006_711b:
    ldh a, [$ffa3]
    xor $20
    ldh [$ffa3], a
    ret


    ldh a, [$ff9e]
    rst RST_08

    db $33, $71, $4e, $71, $dd, $63, $eb, $63, $2a, $64, $5e, $71, $90, $71

    call Call_000_0448
    cp $08
    jr c, jr_006_7146

    ld hl, $ff9f
    ld a, [hl+]
    ld d, $10
    call Call_000_1052
    jp Jump_006_7229


jr_006_7146:
    ld a, $05
    ldh [$ff9e], a
    xor a
    ldh [$ffab], a
    ret


    call Call_000_0448
    cp $08
    jp nc, Jump_006_7217

    ld a, $06
    ldh [$ff9e], a
    xor a
    ldh [$ffab], a
    ret


    ld b, $07
    ldh a, [$ffab]
    cp $10
    jr nc, jr_006_7173

    ld hl, $353d
    call Call_000_03de
    ld a, h
    add l
    ld b, a
    ld hl, $ffab
    inc [hl]

jr_006_7173:
    ldh a, [$ffa1]
    add b
    add b
    ldh [$ffa1], a
    ld hl, $ff9f
    call Call_000_0fbf
    ldh a, [$ffb7]
    call Call_006_71e5
    ret nc

    ldh a, [$ffa1]
    and $f0
    ldh [$ffa1], a
    ld a, $01
    ldh [$ff9e], a
    ret


    ld b, $01
    ldh a, [$ffab]
    cp $10
    jr nc, jr_006_71b0

    ld b, a
    ld a, $10
    sub b
    ld hl, $353d
    call Call_000_03de
    ld a, h
    add l
    ld b, a
    ld a, [$c011]
    and $02
    jr z, jr_006_71b0

    ld hl, $ffab
    inc [hl]

jr_006_71b0:
    call Call_006_71c1
    ldh a, [$ffa1]
    sub b
    ldh [$ffa1], a
    call Call_006_71c1
    ldh a, [$ffa1]
    sub b
    ldh [$ffa1], a
    ret


Call_006_71c1:
    push bc
    ld hl, $ff9f
    ld a, [hl+]
    ld d, $10
    call Call_000_1052
    call Call_006_71e5
    pop bc
    ret nc

    cp $10
    jr z, jr_006_71df

    ldh a, [$ffa1]
    and $f8

jr_006_71d8:
    ldh [$ffa1], a
    xor a
    ldh [$ff9e], a
    pop hl
    ret


jr_006_71df:
    ldh a, [$ffa1]
    and $f0
    jr jr_006_71d8

Call_006_71e5:
    and a
    jr z, jr_006_71fe

    cp $10
    jr z, jr_006_71fe

    cp $0d
    jr z, jr_006_71fe

    cp $0b
    jr c, jr_006_71fc

    cp $0e
    jr c, jr_006_71fe

    cp $13
    jr nc, jr_006_71fe

jr_006_71fc:
    or a
    ret


jr_006_71fe:
    scf
    ret


    ldh a, [$ff9e]
    rst RST_08

    db $0d, $72

    dec c
    ld [hl], d

    db $dd, $63, $eb, $63, $2a, $64

Call_006_720d:
    ld hl, $ffab
    inc [hl]
    ld a, [hl]
    and $1f
    call z, Call_006_7284

Jump_006_7217:
    ld a, [$c011]
    and $06
    ret z

    ld hl, $ff9f
    call Call_000_0fbf
    ldh a, [$ffb7]
    cp $10
    jr z, jr_006_723f

Jump_006_7229:
    and a
    jr z, jr_006_723f

    cp $0d
    jr z, jr_006_723f

    cp $0b
    jr c, jr_006_723c

    cp $0e
    jr c, jr_006_723f

    cp $13
    jr nc, jr_006_723f

jr_006_723c:
    call Call_006_727d

jr_006_723f:
    ld hl, $ff9f
    ldh a, [$ffa3]
    and a
    jr z, jr_006_7263

    ld a, [hl]
    add $01
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl-], a
    call Call_000_10c3
    ldh a, [$ffb7]
    cp $01
    ret z

    cp $03
    ret z

    cp $10
    jr z, jr_006_727d

    cp $0b
    ret z

    jr jr_006_727d

jr_006_7263:
    ld a, [hl]
    sub $01
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl-], a
    call Call_000_10dc
    ldh a, [$ffb7]
    cp $01
    ret z

    cp $03
    ret z

    cp $10
    jr z, jr_006_727d

    cp $0b
    ret z

Call_006_727d:
jr_006_727d:
    ldh a, [$ffa3]
    xor $20
    ldh [$ffa3], a
    ret


Call_006_7284:
    ld b, $01
    ldh a, [$ff9d]
    cp $0f
    jr z, jr_006_7291

    cp $09
    ret nz

    ld b, $02

Jump_006_7291:
jr_006_7291:
    call Call_006_695e
    cp $10
    ret nc

    ld c, $00
    call Call_006_6969
    jr nc, jr_006_72a0

    ld c, $20

jr_006_72a0:
    ldh a, [$ffa3]
    and $20
    cp c
    ret nz

    push bc
    ld de, $0004
    ld b, $40
    ld c, $00
    call Call_006_5e91
    pop bc
    ld [hl], b
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl], c
    ret


    ldh a, [$ff9e]
    rst RST_08
    rst RST_00
    ld [hl], d
    ret nc

    ld [hl], d
    db $dd
    ld h, e
    db $eb
    ld h, e
    ld a, [hl+]
    ld h, h
    ld a, $01
    ldh [$ff9e], a
    xor a
    ldh [$ffa9], a
    ldh [$ffaa], a
    ldh a, [$ff9f]
    ldh [$ff90], a
    ldh a, [$ffa1]
    ldh [$ff92], a
    ldh a, [$ffa9]
    ldh [$ff8f], a
    ldh a, [$ffaa]
    ldh [$ff91], a
    ld hl, $ffa8
    dec [hl]
    ld a, [hl]
    inc a
    jr nz, jr_006_72f4

    call Call_000_1c8b
    ldh [$ffab], a
    call Call_000_0448
    and $1f
    ldh [$ffa8], a

jr_006_72f4:
    ldh a, [$ffab]
    ldh [$ff8b], a
    ld a, $ff
    ldh [$ff8c], a
    call Call_000_1d0c
    call Call_000_1d0c
    ldh a, [$ff90]
    ldh [$ff9f], a
    ldh a, [$ff92]
    ldh [$ffa1], a
    ldh a, [$ff8f]
    ldh [$ffa9], a
    ldh a, [$ff91]
    ldh [$ffaa], a
    ret


    ldh a, [$ff9e]
    rst RST_08
    jr nz, jr_006_738b

    jr nz, @+$75

    db $dd
    ld h, e
    db $eb
    ld h, e
    ld a, [hl+]
    ld h, h
    ld hl, $ffa8
    dec [hl]
    ld a, [hl]
    inc a
    ret nz

    ld [hl], $0f
    call Call_000_1d5f
    ret c

    ld a, $1b
    jr jr_006_7356

    ldh a, [$ff9e]
    rst RST_08
    ld a, $73
    ld a, $73
    db $dd
    ld h, e
    db $eb
    ld h, e
    ld a, [hl+]
    ld h, h
    call Call_006_720d
    ld a, [$c011]
    and $06
    ret nz

    ld hl, $ffa8
    dec [hl]
    ld a, [hl]
    inc a
    ret nz

    ld [hl], $1e
    call Call_000_1d5f
    ret c

    ld a, $39

jr_006_7356:
    push af
    ldh a, [$ffb0]
    ld b, a
    ld c, $00
    pop af
    ld [hl+], a
    xor a
    ld [hl+], a
    ldh a, [$ff9f]
    ld [hl+], a
    ld a, [$c02d]
    cp $02
    jr z, jr_006_7373

    ldh a, [$ff9f]
    cp b
    jr nc, jr_006_7390

    ld c, $20
    jr jr_006_7390

jr_006_7373:
    push hl
    ldh a, [$ffb0]
    ld l, a
    ldh a, [$ffb1]
    ld h, a
    ldh a, [$ff9f]
    ld e, a
    ldh a, [$ffa0]
    ld d, a
    ld a, l
    sub e
    ld l, a
    ld a, h
    sbc d
    ld h, a
    pop hl
    jr c, jr_006_738b

    ld c, $20

jr_006_738b:
    ld a, c
    xor $20
    ldh [$ffa3], a

jr_006_7390:
    ldh a, [$ffa0]
    ld [hl+], a
    ldh a, [$ffa1]
    sub $0c
    ld [hl+], a
    ldh a, [$ffa2]
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, $0f
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ff9d]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $02
    ld [hl+], a
    ret


    ldh a, [$ffa3]
    and a
    jr z, jr_006_73c4

    ldh a, [$ff9f]
    add $02
    ldh [$ff9f], a
    ldh a, [$ffa0]
    adc $00
    ldh [$ffa0], a
    jr jr_006_73d0

jr_006_73c4:
    ldh a, [$ff9f]
    sub $02
    ldh [$ff9f], a
    ldh a, [$ffa0]
    sbc $00
    ldh [$ffa0], a

jr_006_73d0:
    jr jr_006_73f5

    ldh a, [$ff9f]
    ld h, a
    ldh a, [$ffa9]
    ld l, a
    ldh a, [$ffab]
    ld e, a
    ldh a, [$ffac]
    ld d, a
    ldh a, [$ffa3]
    and a
    jr z, jr_006_73e6

    add hl, de
    jr jr_006_73ec

jr_006_73e6:
    ld a, l
    sub e
    ld l, a
    ld a, h
    sbc d
    ld h, a

jr_006_73ec:
    jp c, Jump_006_63ab

    ld a, h
    ldh [$ff9f], a
    ld a, l
    ldh [$ffa9], a

jr_006_73f5:
    ld b, $07
    ldh a, [$ffa5]
    cp $10
    jr nc, jr_006_740f

    ld hl, $353d
    call Call_000_03de
    ld a, h
    add l
    ld b, a
    ld hl, $ffa5
    ldh a, [$ffa7]
    and a
    jr z, jr_006_741e

    inc [hl]

jr_006_740f:
    ldh a, [$ffa1]
    add b
    ldh [$ffa1], a
    ldh a, [$ffa2]
    adc $00
    ldh [$ffa2], a
    ret nc

    jp Jump_006_63ab


jr_006_741e:
    ldh a, [$ffa1]
    sub b
    ldh [$ffa1], a
    ldh a, [$ffa2]
    sbc $00
    ldh [$ffa2], a
    dec [hl]
    ret nz

    ld a, $01
    ldh [$ffa7], a
    ret


    ld a, [$c058]
    cp $12
    jp z, Jump_006_63ab

    ld c, $02
    ldh a, [$ff9e]
    cp $03
    jr nz, jr_006_7442

    ld c, $04

jr_006_7442:
    ldh a, [$ffa3]
    and a
    ld hl, $ff9f
    ld a, [hl]
    jr z, jr_006_745a

    add c
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl-], a
    ldh a, [$ffcb]
    sub [hl]
    cp $50
    jr c, jr_006_7488

    jr jr_006_7467

jr_006_745a:
    sub c
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl-], a
    ldh a, [$ffcb]
    sub [hl]
    cp $08
    jr c, jr_006_7488

jr_006_7467:
    call Call_000_3255
    jr z, jr_006_7488

    cp $10
    jr z, jr_006_7474

    cp $14
    jr nz, jr_006_747f

jr_006_7474:
    ldh a, [$ffa1]
    add $04
    and $0f
    cp $08
    jr c, jr_006_7488

    ret


jr_006_747f:
    cp $11
    ret z

    cp $12
    ret z

    cp $04
    ret c

jr_006_7488:
    jp Jump_006_63ab


    ldh a, [$ff9e]
    and a
    jr z, jr_006_749f

    ldh a, [$ffcb]
    ld hl, $ff9f
    sub [hl]
    cp $10
    jr c, jr_006_749f

    cp $20
    jp c, Jump_006_63ab

jr_006_749f:
    ldh a, [$ff9e]
    rst RST_08
    xor [hl]
    ld [hl], h
    ret nc

    ld [hl], h
    db $dd
    ld h, e
    db $eb
    ld h, e
    ld a, [hl+]
    ld h, h
    inc bc
    ld [hl], l

Jump_006_74ae:
    ld a, $10
    ldh [$ffa5], a
    ld a, $01
    ldh [$ff9e], a
    ld hl, $ffcb
    ld a, [hl+]
    add $a0
    ldh [$ff9f], a
    ld a, [hl]
    adc $00
    ldh [$ffa0], a
    ldh a, [$ffb2]
    sub $10
    ldh [$ffa1], a
    ldh a, [$ffb3]
    sbc $00
    ldh [$ffa2], a
    ret


    call Call_006_752b
    ld hl, $7538
    ldh a, [$ffa5]
    ld c, a
    ld b, $00
    add hl, bc
    ld d, [hl]
    srl d
    ldh a, [$ffa1]
    sub d
    ldh [$ffa1], a
    ldh a, [$ffa2]
    sbc $00
    ldh [$ffa2], a
    ld a, c
    cp $1f
    jr nz, jr_006_74f4

    ld a, $05
    ldh [$ff9e], a
    ret


jr_006_74f4:
    inc a
    ldh [$ffa5], a

jr_006_74f7:
    ld hl, $ff9f
    ld a, [hl]
    sub $02
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    ret


    call Call_006_752b
    ld hl, $7538
    ldh a, [$ffa5]
    ld c, a
    ld b, $00
    add hl, bc
    ld d, [hl]
    srl d
    ldh a, [$ffa1]
    add d
    ldh [$ffa1], a
    ldh a, [$ffa2]
    adc $00
    ldh [$ffa2], a
    ld a, c
    and a
    jr nz, jr_006_7526

    ld a, $01
    ldh [$ff9e], a
    ret


jr_006_7526:
    dec a
    ldh [$ffa5], a
    jr jr_006_74f7

Call_006_752b:
    ld hl, $ffab
    inc [hl]
    ld b, $03
    ld a, [hl]
    and $1f
    jp z, Jump_006_7291

    ret


    db $00, $01, $00, $01, $02, $01, $02, $02, $03, $02, $03, $03, $03, $03, $03, $03
    db $03, $03, $03, $03, $03, $03, $02, $03, $02, $02, $01, $02, $01, $00, $01, $00

    ldh a, [$ff9e]
    and a
    jr z, jr_006_7573

    ld a, [$c02d]
    cp $02
    jr nz, jr_006_7573

    ldh a, [$ffcb]
    ld hl, $ff9f
    sub [hl]
    cp $10
    jr c, jr_006_7573

    cp $20
    jp c, Jump_006_63ab

jr_006_7573:
    ldh a, [$ff9e]
    rst RST_08
    add d
    ld [hl], l
    adc l
    ld [hl], l
    db $dd
    ld h, e
    db $eb
    ld h, e
    ld a, [hl+]
    ld h, h
    cp l
    ld [hl], l
    ldh a, [$ff9d]
    cp $17
    jp nz, Jump_006_74ae

    ld hl, $ff9e
    inc [hl]
    ld hl, $7538
    ldh a, [$ffa5]
    ld c, a
    ld b, $00
    add hl, bc
    ldh a, [$ffa1]
    sub [hl]
    ldh [$ffa1], a
    ldh a, [$ffa2]
    sbc $00
    ldh [$ffa2], a
    ld a, c
    cp $1f
    jr nz, jr_006_75ab

    ld a, $05
    ldh [$ff9e], a
    ret


jr_006_75ab:
    inc a
    ldh [$ffa5], a

jr_006_75ae:
    xor a
    ldh [$ffa3], a
    ld hl, $ff9f
    ld a, [hl]
    sub $02
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    ret


    ldh a, [$ffa8]
    and a
    jr nz, jr_006_75e6

    ld hl, $7538
    ldh a, [$ffa5]
    ld c, a
    ld b, $00
    add hl, bc
    ldh a, [$ffa1]
    add [hl]
    ldh [$ffa1], a
    ldh a, [$ffa2]
    adc $00
    ldh [$ffa2], a
    ld a, c
    and a
    jr nz, jr_006_75e1

    ld a, $20
    ldh [$ffa5], a
    ldh [$ffa8], a
    ret


jr_006_75e1:
    dec a
    ldh [$ffa5], a
    jr jr_006_75ae

jr_006_75e6:
    ld a, $20
    ldh [$ffa3], a
    ld hl, $ff9f
    ld a, [hl]
    add $02
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ld hl, $ffa5
    dec [hl]
    ret nz

    xor a
    ldh [$ffa8], a
    ld a, $01
    ldh [$ff9e], a
    ret


    ldh a, [$ff9e]
    rst RST_08
    add hl, bc
    halt
    dec h
    halt
    ld hl, $7538
    ldh a, [$ffa5]
    ld c, a
    ld b, $00
    add hl, bc
    ldh a, [$ffa1]
    sub [hl]
    ldh [$ffa1], a
    ld a, c
    cp $1f
    jr nz, jr_006_7621

    ld a, $01
    ldh [$ff9e], a
    ret


jr_006_7621:
    inc a
    ldh [$ffa5], a
    ret


    ld hl, $7538
    ldh a, [$ffa5]
    ld c, a
    ld b, $00
    add hl, bc
    ldh a, [$ffa1]
    add [hl]
    ldh [$ffa1], a
    ld a, c
    and a
    jr nz, jr_006_763c

    ld a, $00
    ldh [$ff9e], a
    ret


jr_006_763c:
    dec a
    ldh [$ffa5], a
    ret


    ldh a, [$ff9e]
    rst RST_08
    ld e, d
    halt
    ld h, c
    halt
    db $dd
    ld h, e
    db $eb
    ld h, e
    ld a, [hl+]
    ld h, h
    ldh a, [$ff9e]
    rst RST_08
    ld l, c
    halt
    adc d
    halt
    db $dd
    ld h, e
    db $eb
    ld h, e
    ld a, [hl+]
    ld h, h
    ld hl, $ffa1
    dec [hl]
    dec [hl]
    jr jr_006_766e

    ld hl, $ffa1
    inc [hl]
    ld b, $02
    jr jr_006_767e

    ld hl, $ffa1
    inc [hl]
    inc [hl]

jr_006_766e:
    ldh a, [$ffa8]
    inc a
    ldh [$ffa8], a
    cp $14
    jr c, jr_006_767c

    ld a, $01
    ldh [$ff9e], a
    ret


jr_006_767c:
    ld b, $01

jr_006_767e:
    ldh a, [$ff9f]
    sub b
    ldh [$ff9f], a
    ldh a, [$ffa0]
    sbc $00
    ldh [$ffa0], a
    ret


    ld hl, $ffa1
    dec [hl]
    ld b, $02
    jr jr_006_767e

    ldh a, [$ff9d]
    cp $3d
    jr nz, jr_006_76a2

    ld a, [$c07c]
    cp $02
    jr nz, jr_006_76a2

    jp Jump_006_63ab


jr_006_76a2:
    ldh a, [$ff9e]
    rst RST_08

    db $af, $76, $b8, $76, $dd, $63, $eb, $63, $2a, $64

    call Call_006_76c1
    ldh a, [$ffa1]
    add [hl]
    ldh [$ffa1], a
    ret


    call Call_006_76c1
    ldh a, [$ffa1]
    sub [hl]
    ldh [$ffa1], a
    ret


Call_006_76c1:
    ld hl, $7538
    ldh a, [$ffa5]
    ld c, a
    ld b, $00
    add hl, bc
    ldh a, [$ffa8]
    and $04
    jr nz, jr_006_76f2

    xor a
    ldh [$ffa3], a
    ldh a, [$ff9f]
    sub [hl]
    dec a
    ldh [$ff9f], a
    ld a, c
    cp $1f
    jr nz, jr_006_76ee

    ldh a, [$ffa8]
    res 2, a
    ldh [$ffa8], a
    ldh a, [$ff9e]
    xor $01
    ldh [$ff9e], a
    xor a
    ldh [$ffa5], a
    ret


jr_006_76ee:
    inc a
    ldh [$ffa5], a
    ret


jr_006_76f2:
    ld a, $20
    ldh [$ffa3], a
    ldh a, [$ff9f]
    add [hl]
    inc a
    ldh [$ff9f], a
    ld a, c
    cp $1f
    jr nz, jr_006_7711

    ldh a, [$ffa8]
    set 2, a
    ldh [$ffa8], a
    ldh a, [$ff9e]
    xor $01
    ldh [$ff9e], a
    xor a
    ldh [$ffa5], a
    ret


jr_006_7711:
    inc a
    ldh [$ffa5], a
    ret


    ldh a, [$ff9e]
    rst RST_08
    inc l
    ld [hl], a
    ld d, a
    ld [hl], a
    ld c, d
    ld [hl], a
    ld d, a
    ld [hl], a
    ld e, [hl]
    ld [hl], a
    ld c, d
    ld [hl], a
    ld d, a
    ld [hl], a
    ld c, d
    ld [hl], a
    ld h, e
    ld [hl], a
    ld [hl], b
    ld [hl], a
    ld a, [$c011]
    swap a
    rrca
    rrca
    and $03
    ld b, a
    ld a, [$c087]
    and $03
    cp b
    ret nz

jr_006_773d:
    ld a, $10
    ldh [$ffa5], a
    ld a, $01
    ldh [$ff9e], a
    ld a, $0c
    jp Jump_000_0c55


    ld hl, $ffa5
    inc [hl]
    ld a, [hl]
    cp $0a
    ret nz

    ld hl, $ff9e
    inc [hl]
    ret


    ld hl, $ffa5
    dec [hl]
    ld a, [hl]
    and a
    ret nz

jr_006_775e:
    ld hl, $ff9e
    inc [hl]
    ret


    ld hl, $ffa5
    dec [hl]
    ld a, [hl]
    and a
    ret nz

    ld a, $30
    ldh [$ffa8], a
    jr jr_006_775e

    ld hl, $ffa8
    dec [hl]
    ret nz

    jr jr_006_773d

    ldh a, [$ff9e]
    rst RST_08
    add b
    ld [hl], a
    sub e
    ld [hl], a
    and [hl]
    ld [hl], a
    call Call_006_7e30
    ld a, [wPitIsCursed]
    and a
    jp z, Jump_006_63ab

    ld a, $01
    ldh [$ff9e], a
    ld a, $0d
    jp Jump_000_0f20


    ld a, [$c071]
    cp $ff
    ret nz

    xor a
    ld [wPitIsCursed], a
    ld a, $02
    ldh [$ff9e], a
    ld a, $01
    jp Jump_000_0c55


    ret


    ldh a, [$ff9e]
    rst RST_08

    db $b4, $77

    db $e3
    ld [hl], a
    ldh a, [c]
    ld [hl], a
    db $11
    ld a, b

    db $40, $78

    call Call_006_7e30
    ld a, [wPitStrength]
    cp $07
    jp nc, Jump_006_63ab

    ld a, [$c065]
    ld b, a
    ld a, [$c067]
    cp b
    jp nc, Jump_006_63ab

    ld a, [$c05f]
    cp $10
    jr c, jr_006_77da

    ld a, $01
    ldh [$ff9e], a
    ld a, $05
    jp Jump_000_0f20


jr_006_77da:
    ld a, $04
    ldh [$ff9e], a
    ld a, $07
    jp Jump_000_0f20


    ld a, [$c071]
    cp $ff
    ret nz

    ld a, $02
    ldh [$ff9e], a
    ld a, $06
    jp Jump_000_0f20


    ld a, [$c071]
    cp $ff
    ret nz

    ld a, $ff
    ld [$c2a8], a
    ld [$c2aa], a
    ld a, $11
    ld [$c2a9], a
    ld [$c074], a
    ld a, $03
    ldh [$ff9e], a
    ld a, $1b
    jp Jump_000_0c52


    ldh a, [$ffb2]
    cp $70
    ret c

    cp $90
    ccf
    ret c

    ldh a, [$ffb0]
    cp $78
    ret c

    cp $88
    ret nc

    ld a, $04
    ldh [$ff9e], a
    ld de, $0100
    call Call_000_0cb9
    ld a, $ff
    ld [$c074], a
    ld hl, wPitStrength
    inc [hl]
    ld a, [$c065]
    ld [$c067], a
    ld a, $10
    jp Jump_000_0c55


    ret


    ldh a, [$ff9e]
    rst RST_08

    db $54, $78, $91, $78, $bf, $78

    inc sp
    ld a, c
    ld a, $79
    sbc b
    ld a, c
    jr nc, @+$7c

    ld h, c
    ld a, d

    call Call_006_7e30
    ld a, [wPitCurrentWeapons]
    and a
    jr z, jr_006_7869

    ld a, [$c07e]
    and a
    jr z, jr_006_7869

    ld a, [$c07f]
    and a
    jr nz, jr_006_7875

jr_006_7869:
    ld a, $01
    ldh [$ff9e], a
    ld [$c07c], a
    ld a, $08
    jp Jump_000_0f20


jr_006_7875:
    ld a, [$c065]
    cp $41
    jr nz, jr_006_788e

    ld a, [wPitHasWings]
    or a
    jr z, jr_006_7869

    ld a, [wPitHasLightArrows]
    or a
    jr z, jr_006_7869

    ld a, [wPitHasSilverArmour]
    or a
    jr z, jr_006_7869

jr_006_788e:
    jp Jump_006_63ab


    ld a, [$c071]
    cp $ff
    ret nz

    ld a, $02
    ldh [$ff9e], a
    ld [$c072], a
    ldh [$ffa5], a
    ld a, [$c065]
    swap a
    and $0f
    dec a
    ld hl, $78bb
    call Util_Lookup
    ld a, l
    ldh [$ffa7], a
    ldh a, [$ffb5]
    cp $07
    ret z

    ld a, $04
    jp Jump_000_13d5


    db $36

    ld c, b
    ld e, d
    ld l, h

    ld a, [$c07c]
    cp $03
    jr z, jr_006_78cb

    cp $02
    jr nz, jr_006_78e2

    ret


jr_006_78cb:
    ld a, $03
    ldh [$ff9e], a
    call Call_000_19e1
    ld a, $05
    call Call_000_13d5
    ld a, $30
    ldh [$ffcd], a
    ldh [$ffcb], a
    ld a, $0a
    jp Jump_000_0f20


jr_006_78e2:
    ld a, [$c011]
    and $02
    jr nz, jr_006_790d

    ld a, [$c011]
    and $0f
    ret nz

    ld hl, $ffa7
    dec [hl]
    ret nz

    ld a, $04
    ldh [$ff9e], a
    ld a, $30
    ldh [$ffab], a
    xor a
    ld [$c07c], a
    call Call_000_19e1
    ld a, $05
    call Call_000_13d5
    ld a, $1b
    jp Jump_000_0c52


jr_006_790d:
    call Call_000_1d5f
    ret c

    ld a, $3d
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, [$c02e]
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $58
    ld [hl+], a
    ldh a, [$ffa2]
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ffa8]
    xor $04
    ldh [$ffa8], a
    ld [hl], a
    ret


    ld a, [$c071]
    cp $ff
    ret z

    xor a
    ld [wJoyPressed], a
    ret


    ldh a, [$ffab]
    or a
    jr z, jr_006_794d

    dec a
    ldh [$ffab], a
    or a
    ld a, $04
    call z, Call_000_0f20
    ret


jr_006_794d:
    ld a, [$c071]
    cp $ff
    ret nz

    call Call_006_7e30
    ld a, $05
    ldh [$ff9e], a
    xor a
    ldh [$ff8f], a
    ldh [$ff90], a
    ld hl, $c2a8
    ld b, $0e
    ld c, $0f
    ld d, $10
    ld a, [$c065]
    cp $41
    jr nz, jr_006_7987

    ld a, [wPitHasWings]
    or a
    jr nz, jr_006_7977

    ld b, $12

jr_006_7977:
    ld a, [wPitHasLightArrows]
    or a
    jr nz, jr_006_797f

    ld c, $13

jr_006_797f:
    ld a, [wPitHasSilverArmour]
    or a
    jr nz, jr_006_7987

    ld d, $14

jr_006_7987:
    ld a, b
    ld [$c2a8], a
    ld a, c
    ld [$c2a9], a
    ld a, d
    ld [$c2aa], a
    ld a, $09
    jp Jump_000_0f20


    ldh a, [$ffb5]
    cp $07
    jr nz, jr_006_79ae

    ld a, $02
    ldh [$ff9e], a
    ld [$c07c], a
    ld a, $ff
    ld hl, $c2a8
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ret


jr_006_79ae:
    ld a, [$c071]
    cp $ff
    ret nz

    xor a
    ld [$c074], a
    ldh a, [$ffb2]
    cp $70
    ret c

    cp $90
    ret nc

    ldh a, [$ffb0]
    cp $58
    ret c

    ld c, $01
    ld hl, $c2a8
    cp $68
    jr c, jr_006_79df

    cp $78
    ret c

    inc c
    inc hl
    cp $88
    jr c, jr_006_79df

    cp $98
    ret c

    inc c
    inc hl
    cp $a8
    ret nc

jr_006_79df:
    ld a, l
    ldh [$ff91], a
    ld a, h
    ldh [$ff92], a
    ld a, [hl]
    cp $12
    jr z, jr_006_7a23

    cp $14
    jr z, jr_006_7a23

    cp $13
    jr z, jr_006_7a23

    ld a, [wPitCurrentWeapons]
    and $03
    cp c
    ret z

    ld a, [$c07e]
    and $03
    cp c
    ret z

    ld a, [$c07f]
    and a
    ret nz

    ld a, $06
    ldh [$ff9e], a
    ld hl, wPitCurrentWeapons
    ld a, [hl]
    and a
    jr z, jr_006_7a16

    inc hl
    ld a, [hl]
    and a
    jr z, jr_006_7a16

    inc hl

jr_006_7a16:
    ld [hl], c
    ld a, c
    ldh [$ff90], a
    ld b, $00
    ld hl, wPitHasCreditCard
    add hl, bc
    ld [hl], $00
    ret


jr_006_7a23:
    ld a, $06
    ldh [$ff9e], a
    ld a, c
    dec a
    rst RST_08
    xor $46
    ld [bc], a
    ld b, a
    ld d, $47
    ldh a, [$ff91]
    ld l, a
    ldh a, [$ff92]
    ld h, a
    ld b, [hl]
    push hl
    ld hl, $c2a8
    ld a, $ff
    ld [$c2a8], a
    ld [$c2a9], a
    ld [$c2aa], a
    pop hl
    ld [hl], b
    ld a, $07
    ldh [$ff9e], a
    ld de, $0100
    call Call_000_0cb9
    ld a, $10
    call Call_000_0c55
    ldh a, [$ff90]
    or a
    jr z, jr_006_7a5e

    ld a, $01

jr_006_7a5e:
    ldh [$ffa8], a
    ret


    ldh a, [$ffa8]
    rst RST_08
    ld [hl], e
    ld a, d
    ld l, d
    ld a, d
    ld [hl], h
    ld a, d
    ld a, $0b
    call Call_000_0f20
    ld a, $02
    ldh [$ffa8], a
    ret


    ld a, [$c071]
    cp $ff
    ret nz

    ldh a, [$ff90]
    dec a
    ld hl, $7a8a
    call Util_Lookup
    ld a, l
    call Call_000_0f20
    xor a
    jr jr_006_7a5e

    inc c
    dec h
    db $26

    ldh a, [$ff9e]
    rst RST_08

    db $96, $7a, $a7, $7a, $f3, $7a

    call Call_006_7e30
    xor a
    ldh [$ffa7], a
    ld a, $01
    ldh [$ff9e], a
    ldh [$ffa5], a
    ld a, $04
    jp Jump_000_13d5


    ld hl, $ffa5
    dec [hl]
    ret nz

    ld [hl], $0b
    call Call_000_1d5f
    ret c

    ldh a, [$ffa7]
    push hl
    push af
    and $03
    ld hl, $7af4
    call Call_000_03de
    push hl
    pop de
    pop af
    and $01
    swap a
    rlca
    ld c, a
    pop hl
    ld a, $2a
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, d
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ldh a, [$ffa2]
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ffa8]
    xor $04
    ldh [$ffa8], a
    ld [hl], a
    ld hl, $ffa7
    inc [hl]
    ldh a, [$ffa7]
    cp $08
    ret c

    ld a, $02
    ldh [$ff9e], a
    ret


    db $18, $a0, $30, $60, $50, $a0, $68, $60

    ldh a, [$ff9e]
    rst RST_08

    db $0b, $7b, $1b, $7b, $48, $7b, $6d, $7b, $7d, $7b, $13, $7b

    call Call_006_7e30
    ld a, [wPitIsCursed]
    and a
    ret nz

    ld a, $01
    ldh [$ff9e], a
    xor a
    jp Jump_000_0f20


jr_006_7b1b:
    ld a, [$c071]
    cp $ff
    ret nz

    ld a, $dc
    ldh [$ffa5], a
    ld a, $02
    ldh [$ff9e], a
    ld hl, $ffa7
    ld a, [hl]
    inc a
    cp $03
    jr c, jr_006_7b33

    xor a

jr_006_7b33:
    ld [hl], a
    ld a, [$c065]
    and $04
    jr z, jr_006_7b3d

    ld a, $03

jr_006_7b3d:
    ld b, a
    xor a
    ldh [$ffa8], a
    ld a, [hl]

Call_006_7b42:
    add $03
    add b
    jp Jump_006_7e3d


    ld a, [wJoyHeld]
    ld c, a
    ldh a, [$ffab]
    xor c
    and c
    push af
    ld a, c
    ldh [$ffab], a
    pop af
    and $80
    jr nz, jr_006_7b66

    xor a
    ldh [$ff8a], a
    call Call_006_7d41
    jr c, jr_006_7b7d

    ld a, $03
    ldh [$ff9e], a
    ret


jr_006_7b66:
    ld a, $10
    call Call_000_0c55
    jr jr_006_7b1b

    ld a, $46
    ldh [$ffa5], a
    ld a, $04
    ldh [$ff9e], a
    xor a
    ldh [$ffa8], a
    ld a, $01
    jp Jump_000_0f20


jr_006_7b7d:
    ld hl, $ffa5
    dec [hl]
    ret nz

    ld a, $ff
    ld [$c074], a
    ld a, $05
    ldh [$ff9e], a
    jp Jump_006_7e4e


    ldh a, [$ff9e]
    rst RST_08
    sub a
    ld a, e
    or b
    ld a, e
    cp a
    ld a, e
    ld a, [$c065]
    and $04
    jp nz, Jump_006_63ab

    call Call_006_7e30
    ld a, [wPitIsCursed]
    and a
    ret nz

    ld a, $01
    ldh [$ff9e], a
    ld a, $0f
    jp Jump_000_0f20


    ld a, [$c071]
    cp $ff
    ret nz

    ld a, $02
    ldh [$ff9e], a
    ld a, $10
    call Call_000_0f20
    ret


    ldh a, [$ff9e]
    rst RST_08
    rst RST_08
    ld a, e
    sbc $7b
    dec e
    ld a, h
    ld d, b
    ld a, h
    ld l, b
    ld a, h
    ld l, c
    ld a, h
    call Call_006_7e30
    ld a, $01
    ldh [$ff9e], a
    xor a
    ldh [$ffa8], a
    ld a, $02
    jp Jump_000_0f20


    ld a, [$c071]
    cp $ff
    ret nz

    ld a, $02
    call Call_006_7e3d

Jump_006_7be9:
    ld a, $02
    ldh [$ff9e], a
    ld a, [$c2b7]
    and a
    jr z, jr_006_7bfd

    ld a, $0e
    ld [$c2a8], a
    ld a, $30
    ld [$c2ab], a

jr_006_7bfd:
    ld a, [$c2b8]
    and a
    jr z, jr_006_7c0d

    ld a, $0f
    ld [$c2aa], a
    ld a, $30
    ld [$c2ad], a

jr_006_7c0d:
    ld a, [$c2b9]
    and a
    ret z

    ld a, $10
    ld [$c2a9], a
    ld a, $30
    ld [$c2ac], a
    ret


    ldh a, [$ffa8]
    or a
    jr nz, jr_006_7c42

    ld a, [wJoyHeld]
    and $a3
    cp $a3
    jr nz, jr_006_7c42

    ld a, $01
    call Call_000_0c55
    ld a, $05
    ldh [$ff9e], a
    call Call_000_0448
    and $10
    swap a
    ldh [$ffa5], a
    add $1d
    jp Jump_000_0f20


jr_006_7c42:
    ld a, [wPitHasCreditCard]
    ldh [$ff8a], a
    call Call_006_7d41
    ret c

    ld a, $03
    ldh [$ff9e], a
    ret


    ld a, $04
    ldh [$ff9e], a
    ld a, [wPitHasCreditCard]
    and a
    jr nz, jr_006_7c5f

    ld a, $03
    jp Jump_000_0f20


jr_006_7c5f:
    xor a
    ld [wPitHasCreditCard], a
    ld a, $1f
    jp Jump_000_0f20


    ret


    ld a, [$c071]
    cp $ff
    ret nz

    ldh a, [$ffa5]
    call Call_006_7e3d
    ld a, $ff
    ldh [$ffa8], a
    jp Jump_006_7be9


    ldh a, [$ff9e]
    rst RST_08

    db $82, $7c, $98, $7c

    call Call_006_7e30
    ld a, $01
    ldh [$ff9e], a
    ld a, [$c065]
    ld hl, $7c99
    call Call_000_1d86
    ret c

    add $20
    jp Jump_000_0f20


    ret


    db $11, $13

    ld [hl+], a
    inc sp
    ld b, c
    rst RST_38

    ldh a, [$ffa6]
    and a
    ret nz

    ld a, [$c2a7]
    cp $04
    jr c, jr_006_7cb4

    xor a
    ldh [$ffa5], a
    ld [$c2a6], a
    ld [$c2a7], a
    ret


jr_006_7cb4:
    ld a, [$c2a6]
    cp $04
    ret nc

    and a
    jr nz, jr_006_7cee

    ld a, [$c02d]
    cp $01
    jr nz, jr_006_7cc8

    ldh a, [$ffb1]
    ldh [$ffa0], a

jr_006_7cc8:
    ld hl, $ffb0
    ldh a, [$ff9f]
    sub [hl]
    ld e, a
    ldh a, [$ffa0]
    inc hl
    sbc [hl]
    ld d, a
    inc de
    inc de
    inc de
    ld a, d
    and a
    ret nz

    ld a, e
    cp $08
    ret nc

    ld hl, $ffb2
    ldh a, [$ffa1]
    sub [hl]
    inc hl
    ldh a, [$ffa2]
    sbc [hl]
    dec hl
    ret nc

    ld a, $01
    ldh [$ffa5], a

jr_006_7cee:
    ldh a, [$ffa5]
    and a
    ret z

    call Call_000_1d5f
    ret c

    ld a, $00
    ld [hl+], a
    ld a, $05
    ld [hl+], a
    ldh a, [$ff9f]
    ld [hl+], a
    ldh a, [$ffa0]
    ld [hl+], a
    ldh a, [$ffa1]
    ld [hl+], a
    ldh a, [$ffa2]
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $c2a6
    inc [hl]
    ld a, $10
    ldh [$ffa6], a
    ret


    ret


    ldh a, [$ff9e]
    or a
    jr z, jr_006_7d3c

    cp $01
    ret nz

    ld a, [$c011]
    and $1e
    ret nz

    ldh a, [$ffa3]
    xor $20
    ldh [$ffa3], a
    ldh a, [$ffa5]
    or a
    ret z

    dec a
    ldh [$ffa5], a
    ld a, $0a
    jp Jump_000_0c55


jr_006_7d3c:
    ld a, $06
    ldh [$ffa5], a
    ret


Call_006_7d41:
    ldh a, [$ffb2]
    cp $70
    ret c

    cp $90
    ccf
    ret c

    ldh a, [$ffb0]
    cp $58
    ret c

    ld hl, $c2a8
    cp $68
    jr c, jr_006_7d66

    cp $78
    ret c

    inc hl
    cp $88
    jr c, jr_006_7d66

    cp $98
    ret c

    inc hl
    cp $a8
    ccf
    ret c

jr_006_7d66:
    ldh a, [$ff8a]
    and a
    jr nz, jr_006_7d82

    push hl
    inc hl
    inc hl
    inc hl
    ld a, [wHeartsTensDigit]
    and $0f
    ld c, a
    ld a, [wHeartsHundredsDigit]
    and $0f
    swap a
    or c
    sub [hl]
    daa
    pop hl
    ret c

    ld c, a

jr_006_7d82:
    push hl
    ld a, [hl]
    rst RST_08

    push bc
    ld a, l
    push bc
    ld a, l
    push bc
    ld a, l

    db $f0, $7d

    sub $7d
    rst RST_30
    ld a, l
    db $dd
    ld a, l
    push bc
    ld a, l
    push bc
    ld a, l
    push bc
    ld a, l
    push bc
    ld a, l
    push bc
    ld a, l
    jp hl


    ld a, l
    db $e4
    ld a, l
    and a
    ld a, l
    and a
    ld a, l
    and a
    ld a, l
    pop hl
    push hl
    ld a, [hl]
    sub $0d
    ld e, a
    ld hl, wPitCurrentWeapons
    ld a, [hl]
    and a
    jr z, jr_006_7dba

    inc l
    ld a, [hl]
    and a
    jr z, jr_006_7dba

    inc l

jr_006_7dba:
    ld [hl], e
    ld d, $00
    ld hl, wPitHasCreditCard
    add hl, de
    ld [hl], $00
    jr jr_006_7e0c

    ld a, [wPitHP]
    add $08
    ld hl, wPitMaxHP
    cp [hl]
    jr c, jr_006_7dd1

    ld a, [hl]

jr_006_7dd1:
    ld [wPitHP], a
    jr jr_006_7e0c

    ld hl, wPitKeyAmount
    ld b, $09
    jr jr_006_7e04

    ld hl, wPitHasBarrel
    ld b, $01
    jr jr_006_7e04

    ld hl, wPitHasTorch
    jr jr_006_7dec

    ld hl, wPitHasPencil

jr_006_7dec:
    ld b, $01
    jr jr_006_7e04

    ld hl, wPitHammerAmount
    ld b, $99
    jr jr_006_7e04

    ld hl, wPitBarrelAmount
    ld b, $01
    ld a, [wPitHasBarrel]
    and a
    jr z, jr_006_7e04

    ld b, $08

jr_006_7e04:
    ld a, [hl]
    cp b
    jr nc, jr_006_7e2d

    add $01
    daa
    ld [hl], a

jr_006_7e0c:
    ldh a, [$ff8a]
    and a
    jr nz, jr_006_7e23

    ld a, c
    swap a
    and $0f
    or $80
    ld [wHeartsHundredsDigit], a
    ld a, c
    and $0f
    or $80
    ld [wHeartsTensDigit], a

jr_006_7e23:
    pop hl
    ld [hl], $ff
    ld a, $01
    call Call_000_0c55
    and a
    ret


jr_006_7e2d:
    pop hl
    scf
    ret


Call_006_7e30:
    ldh a, [$ffb0]
    cp $68
    jr c, jr_006_7e3b

    cp $99
    jr nc, jr_006_7e3b

    ret


jr_006_7e3b:
    pop hl
    ret


Call_006_7e3d:
Jump_006_7e3d:
    ld [$c074], a
    ld hl, $7e62
    call Call_000_03de
    ld de, $c2a8
    ld b, $06
    call Call_000_03bf

Jump_006_7e4e:
    xor a
    ld [$c02c], a
    ld a, $40
    ld [$c022], a
    ld a, $09
    ld [$c023], a
    ld a, $03
    ld [$c02c], a
    ret


    ld [hl], h
    ld a, [hl]
    ld a, d
    ld a, [hl]
    add b
    ld a, [hl]
    add [hl]
    ld a, [hl]

    db $8c, $7e, $92, $7e

    sbc b
    ld a, [hl]
    sbc [hl]
    ld a, [hl]
    and h
    ld a, [hl]
    dec b
    ld b, $04
    ld h, b
    ld [hl], b
    add b
    dec b
    ld b, $04
    dec d
    rla
    dec h
    dec b
    ld b, $04
    jr nc, jr_006_7eba

    ld b, b
    nop
    inc bc
    inc b
    db $10
    ld [bc], a
    db $30

    db $05, $03, $04, $25, $02, $30, $00, $05, $03, $10, $25, $02

    nop
    inc bc
    dec b
    dec d
    dec b
    jr nc, jr_006_7e9f

jr_006_7e9f:
    inc bc
    dec c
    dec d
    dec b
    dec d
    nop
    inc bc
    inc c
    dec d
    dec b
    dec d

Jump_006_7eaa:
    ld a, $01
    ld [$c04d], a
    call Call_000_0c29
    ld a, $13
    jp Jump_000_0c55


Jump_006_7eb7:
    ld a, [$db53]

jr_006_7eba:
    sub $01
    ret c

    ld [$db53], a
    ld hl, $7f1e
    call Util_Lookup
    ld a, l
    and $0f
    add a
    ld e, a
    ld a, l
    and $f0
    swap a
    ld c, $fe

jr_006_7ed2:
    or a
    jr z, jr_006_7eda

    dec a
    rlc c
    jr jr_006_7ed2

jr_006_7eda:
    ld a, [$db52]
    ld h, a
    ld l, $00
    ld d, $00
    add hl, de
    ld a, [$db50]
    push af
    and $f0
    swap a
    ld d, a
    pop af
    and $0f
    swap a
    ld e, a
    add hl, de
    ld a, [$db51]
    ld b, a

jr_006_7ef7:
    ldh a, [rSTAT]
    and $03
    jr nz, jr_006_7ef7

    ld a, [hl]
    and c
    ld [hl+], a
    ld a, [hl]
    and c
    ld [hl-], a
    ldh a, [rSTAT]
    and $03
    jr nz, jr_006_7ef7

    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    dec b
    jr nz, jr_006_7ef7

    pop hl
    ret


    db $40, $77, $63, $66, $27, $01, $32, $33, $31, $70, $13, $25, $05, $06, $17, $60
    db $57, $53, $45, $11, $20, $55, $10, $43, $67, $75, $22, $51, $30, $15, $34, $04
    db $24, $74, $54, $50, $02, $41, $21, $16, $44, $64, $62, $47, $73, $56, $52, $76
    db $14, $61, $26, $72, $46, $65, $36, $35, $42, $71, $23, $00, $03, $12, $07, $37

Jump_006_7f5e:
    ld a, [$db54]
    ld l, a
    ld a, [$db55]
    ld h, a
    ld a, l
    ld [$c764], a
    ld a, h
    ld [$c765], a
    ld a, [$db53]
    sub $01
    ret c

    ld [$db53], a
    ld hl, $7f1e
    call Util_Lookup
    ld a, l
    and $0f
    add a
    ld e, a
    ld a, l
    and $f0
    swap a
    ld c, $fe

jr_006_7f89:
    or a
    jr z, jr_006_7f91

    dec a
    rlc c
    jr jr_006_7f89

jr_006_7f91:
    ld a, [$db52]
    ld h, a
    ld l, e
    ld a, [$db51]
    ld b, a

jr_006_7f9a:
    push hl
    ld a, [$c764]
    ld l, a
    ld a, [$c765]
    ld h, a
    inc hl
    ld a, l
    ld [$c764], a
    ld a, h
    ld [$c765], a
    dec hl
    di
    call Call_000_1d72
    ei
    pop hl
    push hl
    ld a, [$c766]
    and $f0
    swap a
    ld d, a
    ld a, [$c766]
    and $0f
    swap a
    ld e, a
    add hl, de

jr_006_7fc5:
    ldh a, [rLY]
    cp $7f
    jr nc, jr_006_7fc5

jr_006_7fcb:
    ldh a, [rSTAT]
    and $03
    jr nz, jr_006_7fcb

    ld a, [hl]
    and c
    ld [hl+], a
    ld a, [hl]
    and c
    ld [hl-], a
    ldh a, [rSTAT]
    and $03
    jr nz, jr_006_7fcb

    pop hl
    dec b
    jr nz, jr_006_7f9a

    pop hl
    ret


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
    db $06
