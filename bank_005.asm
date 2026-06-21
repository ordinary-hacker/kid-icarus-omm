; Disassembly of "Kid Icarus - Of Myths and Monsters (USA, Europe).gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $005", ROMX[$4000], BANK[$5]

    jp Jump_005_400f


    jp Jump_005_760a


    jp Jump_005_77b7


    jp Jump_005_77d8


    jp Jump_005_782f


Jump_005_400f:
    xor a
    ld [$dd9d], a
    ld [$dd96], a
    ld hl, $dd9c
    inc [hl]
    ld hl, $dd00

Jump_005_401d:
    push hl
    ld de, $ffe6
    ld b, $19

jr_005_4023:
    ld a, [hl+]
    ld [de], a
    inc e
    dec b
    jr nz, jr_005_4023

    ldh a, [$ffe7]
    and $03
    ld [$dd98], a
    ld b, a
    add a
    add a
    add b
    ld [$dd9b], a
    inc b
    ld a, $88

jr_005_403a:
    rlca
    dec b
    jr nz, jr_005_403a

    ld [$dd99], a
    ld [$dd9a], a
    ldh a, [$ffe6]
    ld b, a
    ldh a, [$fffd]
    or b
    and a
    jr z, jr_005_40bb

    ldh a, [$fffd]
    and b
    cp $ff
    jr z, jr_005_40a4

    call Call_005_43c6
    call Call_005_4426
    ldh a, [$fff2]
    ld b, a
    ldh a, [$fff3]
    inc a
    cp b
    jr c, jr_005_4064

    ld a, b

jr_005_4064:
    ldh [$fff3], a
    ld hl, $ffeb
    dec [hl]
    ld a, [hl]
    bit 7, a
    jr z, jr_005_408c

    ldh a, [$ffea]
    and $0f
    ld [hl], a
    call Call_005_4387
    ldh a, [$fffc]
    and a
    jr z, jr_005_407f

    dec a
    ldh [$fffc], a

jr_005_407f:
    ld hl, $ffed
    dec [hl]
    jr nz, jr_005_408c

jr_005_4085:
    ldh a, [$fffb]
    ldh [$fffc], a
    call Call_005_415e

jr_005_408c:
    ld a, [$dd99]
    ld b, a
    ld a, [$dd96]
    or b
    ld [$dd96], a
    pop hl
    push hl
    ld de, $ffe6
    ld b, $19

jr_005_409e:
    ld a, [de]
    ld [hl+], a
    inc e
    dec b
    jr nz, jr_005_409e

jr_005_40a4:
    pop hl
    ld de, $0019
    add hl, de
    ld a, [$dd9d]
    inc a
    ld [$dd9d], a
    cp $06
    jp c, Jump_005_401d

    ld a, [$dd97]
    ldh [rNR51], a
    ret


jr_005_40bb:
    ldh a, [$ffe8]
    ld l, a
    ldh a, [$ffe9]
    ld h, a
    ld a, [hl+]
    and $0f
    ldh [$ffeb], a
    ld d, a
    ld a, [$dd98]
    cp $02
    jr z, jr_005_40f9

    ld a, [hl+]
    rrca
    rrca
    and $c0
    or d

jr_005_40d4:
    ldh [$ffea], a
    ld a, [hl+]
    swap a
    ldh [$ffec], a
    ld a, [$dd98]
    cp $02
    jr z, jr_005_40ff

    ld a, [hl+]
    ldh [$ffee], a

jr_005_40e5:
    xor a
    ldh [$ffef], a
    ldh [$fff0], a
    ldh [$fff1], a
    ldh [$fff4], a
    ldh [$fffd], a
    dec a
    ldh [$fffa], a
    ld a, $02
    ldh [$ffe6], a
    jr jr_005_4085

jr_005_40f9:
    ld a, [hl+]
    ldh [$fff2], a
    ld a, d
    jr jr_005_40d4

jr_005_40ff:
    xor a
    ldh [rNR30], a
    ld a, [hl]
    ld hl, $411e
    and $03
    jr z, jr_005_4111

    ld de, $0010

jr_005_410d:
    add hl, de
    dec a
    jr nz, jr_005_410d

jr_005_4111:
    ld de, $ff30
    ld b, $10

jr_005_4116:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_005_4116

    jr jr_005_40e5

    nop
    ld bc, $3512
    adc d
    call $ffee
    rst RST_38
    cp $ed
    jp z, $3285

    ld de, $0100
    inc hl
    ld b, l
    ld h, a
    adc c
    xor e
    call $feef
    call c, $98ba
    halt
    ld d, h
    ld [hl-], a
    db $10

    db $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $00, $00, $00, $00, $00, $00, $00
    db $ff, $ee, $dd, $cc, $bb, $aa, $99, $88, $77, $66, $55, $44, $33, $22, $11, $00

Call_005_415e:
Jump_005_415e:
    ldh a, [$ffe6]
    ld l, a
    ldh a, [$fffd]
    ld h, a
    add hl, hl
    ldh a, [$ffe8]
    ld e, a
    ldh a, [$ffe9]
    ld d, a
    add hl, de

Jump_005_416c:
jr_005_416c:
    ldh a, [$ffe6]
    add $01
    ldh [$ffe6], a
    ldh a, [$fffd]
    adc $00
    ldh [$fffd], a
    ld a, [hl+]
    cp $d0
    jr nc, jr_005_41a4

    cp $b0
    jr nc, jr_005_41e2

    cp $a0
    jp nc, Jump_005_4221

    jp Jump_005_42d4


jr_005_4189:
    cp $fd
    jr nz, jr_005_4198

    ldh a, [$ffe6]
    ldh [$fff9], a
    ldh a, [$fffd]
    ldh [$fffe], a

jr_005_4195:
    inc hl
    jr jr_005_416c

jr_005_4198:
    cp $ff
    jr nz, jr_005_4195

    ldh [$ffe6], a
    ldh [$fffd], a
    call Call_005_44c1
    ret


jr_005_41a4:
    cp $f0
    jr nc, jr_005_4189

    cp $e0
    jr nc, jr_005_41b0

    and $0f
    jr jr_005_41b4

jr_005_41b0:
    and $0f
    cpl
    inc a

jr_005_41b4:
    ld b, a
    ld a, [$dd98]
    cp $02
    jr z, jr_005_41c4

    ld a, b
    ldh [$fff4], a
    ld a, [hl]
    ldh [$fff5], a
    ldh [$fff6], a

jr_005_41c4:
    inc hl
    jr jr_005_416c

jr_005_41c7:
    and $0f
    ld b, a
    ld a, [$dd98]
    cp $02
    jr z, jr_005_41df

    ldh a, [$ffec]
    and $0f
    jr nz, jr_005_41df

    ld a, [hl]
    ldh [$fff2], a
    ld a, b
    swap a
    ldh [$fff1], a

jr_005_41df:
    inc hl
    jr jr_005_416c

jr_005_41e2:
    cp $c0
    jr nc, jr_005_41c7

    and $0f
    jr z, jr_005_420d

    ld e, a
    ld a, [hl]
    and a
    jr nz, jr_005_41ff

    ldh a, [$ffef]
    dec a
    ldh [$ffef], a
    jr z, jr_005_421e

    bit 7, a
    jr z, jr_005_420d

    ld a, e
    ldh [$ffef], a
    jr jr_005_420d

jr_005_41ff:
    ldh a, [$fff0]
    dec a
    ldh [$fff0], a
    jr z, jr_005_421e

    bit 7, a
    jr z, jr_005_420d

    ld a, e
    ldh [$fff0], a

jr_005_420d:
    ld a, [hl]
    and a
    jr nz, jr_005_4213

    ldh a, [$fff9]

jr_005_4213:
    ldh [$ffe6], a
    jr nz, jr_005_421b

    ldh a, [$fffe]
    jr jr_005_421c

jr_005_421b:
    xor a

jr_005_421c:
    ldh [$fffd], a

jr_005_421e:
    jp Jump_005_415e


Jump_005_4221:
    cp $a0
    jr nz, jr_005_4230

    ld a, [hl+]
    swap a
    ldh [$ffec], a
    call Call_005_43fd
    jp Jump_005_416c


jr_005_4230:
    cp $a1
    jr nz, jr_005_423a

    ld a, [hl+]
    ldh [$ffee], a
    jp Jump_005_416c


jr_005_423a:
    cp $a2
    jr nz, jr_005_425b

    ld a, [$dd98]
    cp $02
    jr z, jr_005_4255

    ld a, [hl+]
    rrca
    rrca
    and $c0
    ld d, a
    ldh a, [$ffea]
    and $3f
    or d
    ldh [$ffea], a
    jp Jump_005_416c


jr_005_4255:
    ld a, [hl+]
    ldh [$fff2], a
    jp Jump_005_416c


jr_005_425b:
    cp $a3
    jr nz, jr_005_4282

    ld a, [hl+]
    bit 7, a
    jr nz, jr_005_427c

    ld b, a
    and $0f
    add a
    ldh [$fffb], a
    ldh [$fffc], a
    ld a, b
    and $70
    ld e, a
    ldh a, [$ffe7]
    and $0f
    or e
    or $80

jr_005_4277:
    ldh [$ffe7], a
    jp Jump_005_416c


jr_005_427c:
    ldh a, [$ffe7]
    and $0f
    jr jr_005_4277

jr_005_4282:
    cp $a5
    jr nz, jr_005_4294

    ld a, [hl+]
    cp $01
    jr nz, jr_005_428f

    ldh a, [$fffa]
    swap a

jr_005_428f:
    ldh [$fffa], a
    jp Jump_005_416c


jr_005_4294:
    cp $a6
    jr nz, jr_005_429e

    ld a, [hl+]
    ldh [rNR50], a
    jp Jump_005_416c


jr_005_429e:
    cp $a7
    jr nz, jr_005_42a8

    ld a, [hl]
    ldh [$ffed], a
    jp Jump_005_4366


jr_005_42a8:
    cp $af
    jr nz, jr_005_42bc

    ld a, [hl+]
    and $0f
    ldh [$ffeb], a
    ld b, a
    ldh a, [$ffea]
    and $f0
    or b
    ldh [$ffea], a
    jp Jump_005_416c


jr_005_42bc:
    inc hl
    jp Jump_005_416c


    db $00, $01, $11, $12, $14, $23, $07, $15

    rla

    db $32, $33

    ld h, b
    ld h, c
    ld b, l

    db $53

    ld h, d

jr_005_42d0:
    call Call_005_44c1
    ret


Jump_005_42d4:
    ld b, a
    ld a, [hl]
    ldh [$ffed], a
    ld a, [$dd98]
    cp $03
    jr nz, jr_005_42fb

    ld a, b
    cp $1f
    jr z, jr_005_42d0

    cp $10
    jr nc, jr_005_42f6

    ld hl, $42c0
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld l, [hl]
    ld h, $00
    jr jr_005_430e

jr_005_42f6:
    ld l, a
    ld h, $00
    jr jr_005_430e

jr_005_42fb:
    ld a, b
    and $0f
    cp $0c
    jr nc, jr_005_42d0

    ld a, b
    add a
    ld e, a
    ld d, $00
    ld hl, $44dc
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a

jr_005_430e:
    xor a
    ldh [$fff3], a
    call Call_005_44d1
    ld a, [$dd98]
    cp $02
    jr nz, jr_005_431f

    ld a, $80
    ldh [rNR30], a

jr_005_431f:
    push hl
    call Call_005_43ef
    pop hl
    ld a, [$dd98]
    and a
    ldh a, [$ffee]
    ld c, $10
    call z, Audio_WriteSoundReg
    ld a, l
    ld c, $13
    call Audio_WriteSoundReg
    ld a, l
    cp $02
    jr c, jr_005_4342

    cp $fe
    jr c, jr_005_4344

    ld a, $fd
    jr jr_005_4344

jr_005_4342:
    ld a, $02

jr_005_4344:
    ldh [$fff7], a
    ld a, [$dd98]
    cp $02
    jr z, jr_005_4379

    cp $02
    jr nc, jr_005_435a

    ldh a, [$ffea]
    and $c0
    ld c, $11
    call Audio_WriteSoundReg

jr_005_435a:
    ld a, h
    and $07
    or $80

jr_005_435f:
    ldh [$fff8], a
    ld c, $14
    call Audio_WriteSoundReg

Jump_005_4366:
    ld a, [$dd9a]
    ld b, a
    cpl
    ld c, a
    ldh a, [$fffa]
    and b
    ld b, a
    ld a, [$dd97]
    and c
    or b
    ld [$dd97], a
    ret


jr_005_4379:
    xor a
    ldh [rNR31], a
    ldh a, [rNR52]
    and $04
    jr z, jr_005_435a

    ld a, h
    and $07
    jr jr_005_435f

Call_005_4387:
    ld a, [$dd98]
    cp $02
    ret z

    ldh a, [$fff4]
    and a
    ret z

    ld hl, $fff6
    dec [hl]
    ret nz

    ldh a, [$ffec]
    swap a
    cp $10
    ret nc

    and $0f
    ld b, a
    ldh a, [$fff5]
    ldh [$fff6], a
    ld hl, $fff4
    ld a, [hl]
    bit 7, a
    jr nz, jr_005_43ba

    dec [hl]
    ld a, b
    cp $0f
    ret z

    ldh a, [$ffec]
    add $10
    ldh [$ffec], a
    jp Jump_005_43fd


jr_005_43ba:
    inc [hl]
    ld a, b
    and a
    ret z

    ldh a, [$ffec]
    sub $10
    ldh [$ffec], a
    jr jr_005_43fd

Call_005_43c6:
    call Call_005_44d1
    ld a, [$dd98]
    cp $03
    ret z

    ldh a, [$fffc]
    and a
    ret nz

    ldh a, [$ffe7]
    bit 7, a
    ret z

    and $70
    ld b, a
    ld a, [$dd9c]
    and $0f
    or b
    ld e, a
    ld d, $00
    ld hl, $4738
    add hl, de
    ldh a, [$fff7]
    add [hl]
    ld c, $13
    jr Audio_WriteSoundReg

Call_005_43ef:
    ld a, [$dd98]
    cp $02
    jr z, jr_005_440f

    ldh a, [$fff1]
    and a
    jr nz, jr_005_4434

    ldh a, [$ffec]

Call_005_43fd:
Jump_005_43fd:
jr_005_43fd:
    ld c, $12
    call Audio_WriteSoundReg
    ldh a, [$fff8]
    ld c, $14

Audio_WriteSoundReg:
    ld b, a
    ld a, [$dd9b]
    add c
    ld c, a
    ld a, b
    ldh [c], a
    ret


jr_005_440f:
    ldh a, [$ffec]
    ld c, $12
    jr Audio_WriteSoundReg

Audio_SetWaveOutputLevel:
    ld a, e
    srl a
    add $02
    swap a
    ld hl, $ffec
    cp [hl]
    ret c

    and $60
    ldh [rNR32], a
    ret


Call_005_4426:
    call Call_005_44d1
    ld a, [$dd98]
    cp $02
    jr z, jr_005_4434

    ldh a, [$fff1]
    and a
    ret z

jr_005_4434:
    ldh a, [$fff2]
    and a
    ret z

    ld e, $00
    ld c, a
    ldh a, [$fff3]
    ld b, $04

jr_005_443f:
    add a
    cp c
    jr c, jr_005_4444

    sub c

jr_005_4444:
    ccf
    rl e
    dec b
    jr nz, jr_005_443f

    ld a, [$dd98]
    cp $02
    jr z, Audio_SetWaveOutputLevel

    ldh a, [$fff1]
    or e
    ld e, a
    ld d, $00
    ld hl, $4598
    add hl, de
    ldh a, [$ffec]
    swap a
    ld e, a
    ld a, [hl]
    ld h, a
    and $f0
    or e
    ld e, a
    bit 2, h
    jr nz, jr_005_448a

    inc b
    ld a, c
    swap a
    and $0f
    jr z, jr_005_448a

    ld b, a
    bit 3, e
    jr nz, jr_005_4483

    sla b
    bit 2, e
    jr nz, jr_005_4483

    sla b
    bit 1, e
    jr z, jr_005_4488

jr_005_4483:
    ld a, b
    cp $08
    jr c, jr_005_448a

jr_005_4488:
    ld b, $00

jr_005_448a:
    ld a, h
    and $08
    or b
    ld b, a
    bit 0, h
    jr z, jr_005_44a8

    ld hl, $4638
    add hl, de
    ld a, [hl]
    or b
    ld b, a
    ld c, $12
    ld a, [$dd9b]
    add c
    ld c, a
    ldh a, [c]
    cp b
    ret z

    ld a, b
    jp Jump_005_43fd


jr_005_44a8:
    ld c, $12
    ld a, [$dd9b]
    add c
    ld c, a
    ldh a, [c]
    and $08
    ld l, a
    ld a, h
    and $08
    cp l
    ret z

    ld hl, $4638
    add hl, de
    ld a, [hl]
    or b
    jp Jump_005_43fd


Call_005_44c1:
    call Call_005_44d1
    ld a, [$dd99]
    cpl
    ld b, a
    ld a, [$dd97]
    and b
    ld [$dd97], a
    ret


Call_005_44d1:
    ld a, [$dd99]
    ld b, a
    ld a, [$dd96]
    and b
    ret z

    pop af
    ret


    db $2c, $00, $9c, $00, $07, $01

    ld l, e
    db $01

    db $c9, $01, $23, $02, $77, $02, $c6, $02, $10, $03, $58, $03, $9b, $03, $da, $03

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $16, $04, $4e, $04, $83, $04, $b5, $04, $e4, $04, $11, $05, $3b, $05, $63, $05
    db $88, $05, $ac, $05, $cd, $05, $ed, $05

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $0b, $06, $27, $06, $42, $06, $5b, $06, $72, $06, $89, $06, $9e, $06, $b1, $06
    db $c4, $06, $d6, $06, $e7, $06, $f5, $06

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $05, $07, $13, $07, $21, $07, $2d, $07, $39, $07, $44, $07, $4f, $07, $59, $07
    db $62, $07, $6b, $07, $73, $07, $7b, $07

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $83, $07, $8a, $07, $90, $07, $97, $07, $9d, $07, $a2, $07, $a7, $07, $ac, $07
    db $b1, $07, $b5, $07, $ba, $07, $be, $07

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    db $c1, $07, $c5, $07, $c8, $07

    rlc a

    db $ce, $07, $d1, $07, $d4, $07

    sub $07
    ret c

    rlca

    db $db, $07, $dd, $07, $df, $07

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    rlca
    ldh [c], a
    rlca
    db $e4
    rlca
    and $07
    rst RST_20
    rlca
    jp hl


    rlca

    db $f1, $e0, $d0, $c0, $b0, $a0, $90, $80, $70, $60, $50, $40, $30, $20, $10, $05

    add hl, bc
    jr @+$2a

    jr c, jr_005_4605

    ld e, b
    ld l, b
    ld a, b
    adc b
    sbc b
    xor b
    cp b
    ret z

    ret c

    add sp, -$0b
    pop af
    ldh [$ffd0], a
    ret nz

    or b
    and b
    sub b
    add l
    adc c
    sbc b
    xor b
    cp b
    ret z

    ret c

    add sp, -$0b

    db $89, $98, $a8, $b8, $c8, $d8, $e8, $f5, $f1, $e0, $d0, $c0, $b0, $a0

    sub b
    add l

    db $f1

    pop de

    db $b1

    sub c
    ld [hl], c

    db $51

    db $31
    db $11

    db $e1

    pop bc

    db $a1

    add c
    ld h, c

    db $41

    db $21

    db $05

    pop af
    ldh [$ffd0], a
    push bc
    ret


    ret c

    pop hl
    ret nc

    ret nz

    and c
    add c
    ld h, c
    ld b, c

jr_005_4605:
    ld hl, $0510
    pop af
    pop de
    or c
    sub b
    xor c
    or c
    sub c
    ld [hl], c
    ld h, b
    ld d, b
    ld b, b
    jr nc, jr_005_4635

    dec d
    ld de, $5505
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld e, c
    ld h, l
    ld l, c
    ld a, b
    adc b
    xor c
    ret


    pop af
    or c
    add l
    push af
    pop af
    and c
    adc c
    ld hl, sp-$0f
    and c
    add c
    ld [hl], l
    ld [hl], h
    ld [hl], c
    ld h, l
    ld h, h

jr_005_4635:
    ld h, c
    ld d, l
    ld d, l
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

    db $00

    nop
    nop

    db $00, $00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr nz, jr_005_4686

    jr nz, jr_005_4688

    nop
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    jr nz, @+$22

    jr nz, jr_005_4694

    jr nz, jr_005_46a6

    jr nc, jr_005_46a8

    nop
    nop
    db $10
    db $10
    db $10
    db $10
    jr nz, jr_005_46a0

    jr nz, jr_005_46a2

    jr nc, jr_005_46b4

    jr nc, jr_005_46b6

jr_005_4686:
    ld b, b

    db $40

jr_005_4688:
    nop
    nop
    db $10
    db $10
    db $10
    jr nz, @+$22

    jr nz, jr_005_46c1

    jr nc, jr_005_46c3

    ld b, b

jr_005_4694:
    ld b, b
    ld b, b
    ld d, b

    db $50

    nop
    nop
    db $10
    db $10
    jr nz, @+$22

    jr nz, jr_005_46d0

jr_005_46a0:
    jr nc, jr_005_46e2

jr_005_46a2:
    ld b, b
    ld b, b
    ld d, b
    ld d, b

jr_005_46a6:
    ld h, b
    ld h, b

jr_005_46a8:
    nop
    nop
    db $10
    db $10
    jr nz, @+$22

    jr nc, jr_005_46e0

    ld b, b
    ld b, b
    ld d, b
    ld d, b

jr_005_46b4:
    ld h, b
    ld h, b

jr_005_46b6:
    ld [hl], b
    ld [hl], b
    nop
    db $10
    db $10
    jr nz, jr_005_46dd

    jr nc, jr_005_46ef

    ld b, b
    ld b, b

jr_005_46c1:
    ld d, b
    ld d, b

jr_005_46c3:
    ld h, b

    db $60

    ld [hl], b

    db $70

    add b
    nop
    db $10
    db $10
    jr nz, jr_005_46ed

    jr nc, jr_005_470f

    ld b, b

jr_005_46d0:
    ld d, b
    ld d, b
    ld h, b
    ld [hl], b

    db $70

    add b

    db $80

    sub b
    nop
    db $10
    db $10
    jr nz, @+$32

jr_005_46dd:
    jr nc, jr_005_471f

    ld d, b

jr_005_46e0:
    ld d, b
    ld h, b

jr_005_46e2:
    ld [hl], b
    ld [hl], b

    db $80

    sub b
    sub b

    db $a0

    nop
    db $10
    db $10
    jr nz, jr_005_471d

jr_005_46ed:
    ld b, b
    ld b, b

jr_005_46ef:
    ld d, b
    ld h, b
    ld [hl], b
    ld [hl], b
    add b

    db $90

    and b
    and b

    db $b0

    nop
    db $10
    jr nz, jr_005_471c

    jr nc, jr_005_473e

    ld d, b
    ld h, b
    ld h, b
    ld [hl], b
    add b
    sub b

    db $a0

    and b
    or b
    ret nz

    nop
    db $10
    jr nz, @+$32

    jr nc, @+$42

    ld d, b

jr_005_470f:
    ld h, b
    ld [hl], b
    add b
    sub b
    and b

    db $a0

    or b
    ret nz

    ret nc

    nop
    db $10
    jr nz, jr_005_474c

jr_005_471c:
    ld b, b

jr_005_471d:
    ld d, b
    ld h, b

jr_005_471f:
    ld [hl], b
    ld [hl], b
    add b
    sub b
    and b

    db $b0

    ret nz

    ret nc

    db $e0

    nop
    db $10
    jr nz, @+$32

    ld b, b
    ld d, b
    ld h, b
    ld [hl], b

    db $80

    sub b
    and b

    db $b0, $c0

    ret nc

    db $e0, $f0

    nop
    nop
    ld bc, $0001
    nop

jr_005_473e:
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0001
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop

jr_005_474c:
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

    db $00, $01, $02, $01, $00, $ff, $fe, $ff, $00, $01, $02, $01, $00, $ff, $fe, $ff

    nop
    nop
    ld bc, $0201
    ld [bc], a
    ld bc, $0001
    nop
    rst RST_38
    rst RST_38
    cp $fe
    rst RST_38
    rst RST_38

    db $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
    db $fe, $fe, $fe, $fe, $fe, $fe, $fe, $fe, $fe, $fe, $fe, $fe, $fe, $fe, $fe, $fe
    db $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01

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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a

    db $00, $00, $f4, $48, $00, $00, $0b, $49, $00, $00, $22, $49, $19, $03, $37, $49
    db $19, $03, $44, $49, $00, $00, $4b, $49

    add hl, de
    inc bc
    ld d, h
    ld c, c

    db $00, $00, $5b, $49, $00, $00, $72, $49, $00, $00, $87, $49, $00, $00, $9a, $49
    db $00, $00, $af, $49

    add hl, de
    inc bc
    cp [hl]
    ld c, c

    db $00, $00, $cb, $49, $00, $00, $da, $49, $19, $01, $eb, $49, $00, $00, $fc, $49

    nop
    nop
    dec c
    ld c, d
    nop
    nop
    jr nc, @+$4c

    add hl, de
    inc bc
    dec a
    ld c, d

    db $32, $00, $89, $4a, $4b, $01, $bc, $4a, $64, $02, $f3, $4a, $32, $00, $18, $4b
    db $4b, $01, $5f, $4b, $64, $02, $9a, $4b, $7d, $03, $d7, $4b, $00, $00, $f0, $4b
    db $19, $01, $1b, $4c, $4b, $01, $48, $4c, $64, $02, $a6, $4c

    ld [hl-], a
    nop
    sbc $4c
    ld c, e
    ld bc, $4d76
    ld h, h
    ld [bc], a
    db $10
    ld c, [hl]
    ld a, l
    inc bc
    sbc b
    ld c, [hl]

    db $32, $00, $10, $4f, $4b, $01, $20, $50, $64, $02, $da, $50, $7d, $03, $66, $51

    ld [hl-], a
    nop
    db $10
    ld d, d
    ld c, e
    ld bc, $5238
    ld h, h
    ld [bc], a
    ld b, [hl]
    ld d, d
    ld a, l
    inc bc
    db $10
    ld d, e

    db $32, $00, $36, $53, $4b, $01, $78, $53, $64, $02, $a8, $53, $7d, $03, $dc, $53

    ld [hl-], a
    nop
    xor $53
    ld c, e
    ld bc, $5424
    ld h, h
    ld [bc], a
    ld a, [hl]
    ld d, h
    ld a, l
    inc bc
    cp [hl]
    ld d, h

    db $32, $00, $f0, $54, $4b, $01, $64, $55, $64, $02, $c8, $55, $7d, $03, $70, $56

    ld [hl-], a
    nop
    cp b
    ld d, [hl]
    ld c, e
    ld bc, $573e
    ld h, h
    ld [bc], a
    ld b, $58
    ld a, l
    inc bc
    ldh [c], a
    ld e, b
    ld [hl-], a
    nop
    ld a, $59
    ld c, e
    ld bc, $5a32
    ld h, h
    ld [bc], a
    cp $5a
    ld a, l
    inc bc
    ld hl, sp+$5b
    ld [hl-], a
    nop
    adc d
    ld e, a
    ld c, e
    ld bc, $609f
    ld h, h
    ld [bc], a
    ld a, [de]
    ld h, d
    ld a, l
    inc bc
    push hl
    ld h, e

    db $32, $00, $68, $5c, $4b, $01, $43, $5d, $64, $02, $14, $5e, $7d, $03, $c3, $5e
    db $32, $00, $54, $64, $4b, $01, $74, $64, $64, $02, $92, $64

    ld [hl-], a
    nop
    and h
    ld h, h
    ld c, e
    ld bc, $64c6
    ld h, h
    ld [bc], a
    ldh a, [$ff64]
    add hl, de
    inc bc
    ld d, h
    ld c, d
    add hl, de
    inc bc
    ld a, [hl]
    ld c, d

    db $00, $02, $0b, $00, $20, $01, $21, $01, $22, $01, $23, $01, $24, $01, $25, $01
    db $26, $01, $27, $01, $1f, $04, $ff, $01, $01, $0f, $37, $5b, $03, $5b, $02, $56
    db $02, $ef, $01, $42, $03, $46, $02, $48, $02, $b1, $06, $4b, $02, $ff, $00, $02
    db $0f, $96, $2a, $01, $1f, $01, $b5, $02, $32, $01, $1f, $01, $35, $01, $1f, $01
    db $38, $03, $ff, $00, $00, $0f, $00, $09, $03, $0a, $01, $0e, $04, $01, $01, $ff
    db $00, $00, $0f, $00, $22, $01, $ff, $00, $00, $08, $9f, $ef, $02, $5a, $0c, $ff

    nop
    nop
    ld a, [hl+]
    nop
    ld bc, $ff0b

    db $00, $01, $0a, $00, $ae

    db $10

    db $26, $01, $27, $01, $b2, $03, $28, $01, $a0, $0f, $27, $02, $ae

    nop

    db $28, $01, $ff, $00, $01, $0f, $00, $ae

    db $10

    db $25, $02, $ae

    nop

    db $24, $01, $ae

    db $10

    db $23, $01, $22, $01, $21, $01, $ff, $00, $02, $0b, $f7, $c1, $03, $44, $05, $1f
    db $02, $40, $05, $1f, $02, $42, $05, $1f, $2e

    rst RST_38

    db $00, $00, $0b, $a6, $22, $03, $a0, $08, $28, $03, $1f, $1c, $a0, $0a, $a1, $ae
    db $2a, $02, $28, $05, $ff, $00, $00, $0c, $f6, $24, $06, $1f, $04, $a1, $00, $3a
    db $02, $40, $05, $ff

    nop
    nop
    ld c, $00
    jp nz, $3714

    ld [de], a
    pop bc
    db $10
    ld b, a
    db $10
    rst RST_38

    db $00, $02, $0f, $00, $ef, $02, $22, $06, $21, $07, $20, $07, $1b, $07

    rst RST_38

    db $00, $02, $0f, $00, $c1, $03, $a3, $40, $30, $05, $35, $05, $a0, $08, $35, $03
    db $ff, $00, $02, $0f, $00, $c1, $03, $a3, $50, $30, $05, $35, $05, $a0, $08, $35
    db $03, $ff, $00, $02, $0b, $00, $5b, $01, $ef, $02, $50, $01, $50, $01, $1f, $03
    db $b6, $05, $ff

    nop
    nop
    rrca
    nop
    xor [hl]
    db $10
    ld [de], a
    inc bc
    ld hl, $2301
    inc bc
    rst RST_28
    ld bc, $0121
    jr nz, jr_005_4a20

    dec de

jr_005_4a20:
    ld bc, $021a
    add hl, de
    ld [bc], a
    jr @+$04

    add hl, de
    ld bc, $011a
    dec de
    ld bc, $0220
    rst RST_38
    nop
    ld bc, $000f
    rst RST_28
    ld [bc], a
    xor [hl]
    db $10
    ld a, [hl-]
    ld bc, $204a
    rst RST_38
    nop
    nop
    ccf
    nop
    ld e, [hl]
    inc bc
    jr c, jr_005_4a46

    ld c, e

jr_005_4a46:
    ld b, $a0
    rrca
    rst RST_28
    ld b, $4e
    inc b
    ld e, h
    inc b
    ld l, h
    inc b
    cp a
    ld [$00ff], sp
    nop
    dec b
    nop
    rst RST_18
    ld b, $6f
    dec b
    rra
    ld bc, $045e
    rra
    ld bc, $046b
    rra
    ld bc, $02b8
    rst RST_28
    ld [$fefd], sp
    ld l, a
    dec b
    rra
    ld bc, $035e
    rra
    ld bc, $037e
    rra
    ld bc, $00b6
    and b
    inc b
    or b
    ld [bc], a
    nop
    nop
    cpl
    nop
    ld e, a
    ld bc, $011f
    ld e, a
    jr nz, @+$01

    db $00, $02, $1f, $00, $a3, $40, $1f, $10, $30, $06, $32, $06, $34, $06, $32, $06
    db $34, $06, $35, $06, $34, $06, $35, $06, $37, $06, $35, $06, $37, $07, $39, $07
    db $3b, $07, $40, $07, $a0, $0e, $ef, $05, $37, $05, $34, $05, $30, $05, $40, $05
    db $b5, $14, $ff, $00, $01, $1f, $00, $a3, $50, $a5, $f0, $1f, $12, $30, $06, $32
    db $06, $34, $06, $32, $06, $34, $06, $35, $06, $34, $06, $35, $06, $37, $06, $35
    db $06, $37, $07, $39, $07, $3b, $07, $40, $07, $a0, $0f, $a5, $ff, $ef, $03, $37
    db $05, $34, $05, $30, $05, $40, $05, $b3, $16, $ff, $00, $09, $02, $03, $a3, $60
    db $1f, $10, $20, $06, $32, $06, $34, $06, $22, $06, $34, $06, $35, $06, $24, $06
    db $35, $06, $37, $06, $25, $06, $37, $07, $39, $07, $27, $07, $30, $07, $ff, $00
    db $00, $0f, $00, $1f, $10, $a3, $21, $20, $01, $21, $05, $1f, $04, $b2, $04, $26
    db $07, $1f, $0d, $2a, $07, $1f, $03, $31, $1c, $1f, $02, $2a, $07, $1f, $0d, $26
    db $07, $1f, $03, $2b, $08, $1f, $02, $2a, $08, $1f, $02, $28, $08, $1f, $02, $2a
    db $08, $1f, $02, $28, $08, $1f, $02, $25, $08, $1f, $02, $25, $01, $26, $09, $1f
    db $14, $15, $01, $16, $0c, $ff, $00, $00, $0f, $00, $a3, $51, $1f, $4d, $a5, $f0
    db $ae

    db $10

    db $31, $1c, $ae

    nop

    db $a5, $ff, $a2, $02, $1f, $20, $1b, $08, $1f, $02, $1a, $08, $1f, $02, $18, $08
    db $1f, $02, $1a, $08, $1f, $02, $18, $08, $1f, $02, $15, $08, $1f, $02, $15, $01
    db $16, $09, $ae

    db $10

    db $1f, $14, $05, $01, $06, $0b, $ff, $00, $40, $02, $03, $a3, $21, $1f, $4d, $a5
    db $0f, $46, $1c, $a5, $ff, $ae

    db $10

    db $1f, $02, $3a, $07, $1f, $0d, $36, $07, $1f, $03, $3b, $08, $1f, $02, $3a, $08
    db $1f, $02, $38, $08, $1f, $02, $3a, $08, $1f, $02, $38, $08, $1f, $02, $35, $08
    db $1f, $02, $35, $01, $36, $09, $1f, $14, $25, $01, $26, $0b, $ff, $00, $00, $1e
    db $00, $1f, $88, $4e, $0a, $a0, $1b, $07, $0a, $07, $0a, $a0, $1e, $b1, $03, $4d
    db $1e, $a0, $1f, $4b, $1c, $ff, $00, $02, $0a, $00, $a3, $40, $45, $03, $35, $03
    db $b1, $03, $46, $03, $36, $03, $b1, $06, $48, $03, $38, $03, $b1, $09, $49, $03
    db $39, $03, $b1, $0c, $a0, $08, $4a, $03, $3a, $03, $b7, $10

    and b
    dec b
    ld c, d
    inc bc
    rst RST_38

    db $00, $01, $0e, $00, $c1, $01, $a5, $f0, $a3, $60, $32, $03, $22, $03, $b1, $05
    db $33, $03, $23, $03

    or c
    ld [$0335], sp
    dec h
    inc bc
    or c
    dec bc
    ld [hl], $03
    ld h, $03
    or c
    ld c, $37
    inc bc
    daa
    inc bc
    or a
    ld de, $08a0
    scf
    inc bc
    rst RST_38

    db $00, $00, $2f, $00, $a3, $50, $ae

    db $10

    db $fd

    db $fe

    db $26, $08, $27, $0f, $1f, $01, $a0, $1f, $27, $08, $27, $10, $26, $10, $27, $08
    db $a5, $f0, $45, $02, $46, $02, $47, $01, $1f, $03, $4a, $02, $4b, $02, $4c, $01
    db $1f, $03, $54, $02, $55, $02, $56, $01, $1f, $03, $48, $08, $52, $18, $a5, $ff
    db $a0, $2f, $2b, $08, $30, $0f, $1f, $01, $a0, $1f, $30, $08, $30, $10, $2b, $10
    db $30, $10, $a5, $0f, $5a, $08, $5a, $18, $a5, $01, $5a, $08, $5a, $08, $a5, $ff
    db $a0, $2f, $b0, $00, $00, $20, $02, $03, $a3, $20, $fd

    db $fe

    db $33, $08, $34, $0f, $1f, $01, $a2, $0c, $34, $08, $34, $10, $33, $10, $34, $20
    db $a2, $18, $14, $20, $a2, $20, $37, $08, $38, $0f, $1f, $01, $a2, $0c, $38, $08
    db $38, $10, $37, $10, $38, $20, $18, $08, $15, $08, $a2, $20, $12, $10, $b0, $00

    nop
    ld [bc], a
    ld a, a
    nop
    and e
    inc h
    rra
    ret nz

    and l
    ldh a, [rNR42]
    jr nc, jr_005_4d11

    jr nc, @+$29

    jr nc, @+$2d

    jr nc, jr_005_4d17

    jr @-$59

    rrca
    ld hl, $2608
    ld [$082a], sp
    ld sp, $a538
    ldh a, [rNR52]
    ld [$082a], sp
    inc sp
    jr nz, @-$59

    rrca
    jr z, @+$0a

    ld sp, $3508
    jr jr_005_4d43

    jr nc, @+$33

    jr nc, jr_005_4d43

jr_005_4d11:
    jr nc, jr_005_4d4a

    jr nc, jr_005_4d4b

    jr nc, @+$33

jr_005_4d17:
    jr jr_005_4d43

    jr jr_005_4d3f

    ld [$f0a5], sp
    jr z, jr_005_4d28

    dec hl
    ld [$1834], sp
    and l
    rrca
    ld h, $08

jr_005_4d28:
    ld a, [hl+]
    ld [$0831], sp
    ld [hl], $18
    and l
    rst RST_38
    inc h
    ld a, b
    and l
    ldh a, [$ffa0]
    dec de
    ld a, [hl-]
    ld [$0841], sp
    ld b, [hl]
    ld [$084a], sp
    ld b, [hl]

jr_005_4d3f:
    ld [$0841], sp
    ld b, [hl]

jr_005_4d43:
    ld [$0841], sp
    ld a, [hl-]
    ld [$7fa0], sp

jr_005_4d4a:
    or c

jr_005_4d4b:
    jr z, @-$59

    rst RST_38
    inc h
    ld a, b
    and l
    ldh a, [$ff31]
    ld [$0836], sp
    ld a, [hl-]
    ld [$3041], sp
    and l
    rst RST_38
    daa

jr_005_4d5d:
    ld h, b
    dec h
    ld h, b
    ld h, $48
    and l
    ldh a, [$ff36]
    ld [$0838], sp
    ld a, [hl-]
    ld a, [bc]
    dec sp
    ld e, $a5
    rrca
    ld a, [hl-]
    ld [$0a3b], sp
    ld b, c
    xor $b0
    inc b
    nop
    ld [bc], a
    rra
    nop
    and e
    ld b, b
    ld b, $10
    ld bc, $b708
    inc bc
    db $fd
    cp $06
    db $10
    ld bc, $b308
    rlca
    rlca
    db $10
    ld [bc], a
    ld [$0ab3], sp
    ld b, $10
    ld bc, $b308
    dec c
    and b
    cpl
    inc bc
    rlca
    rra
    ld bc, $11b2
    ld b, $18
    dec b
    rlca
    rra
    ld bc, $15b2
    ld [$a018], sp
    rra
    ld b, $10
    ld bc, $b308
    ld a, [de]
    rlca
    db $10
    ld [bc], a
    ld [$1db3], sp
    ld b, $10
    ld bc, $b308
    jr nz, jr_005_4d5d

    cpl
    inc b
    rlca
    rra
    ld bc, $24b2
    dec bc
    jr @+$08

    rlca
    rra
    ld bc, $28b2
    ld de, $0718
    jr jr_005_4dd3

    jr @+$09

jr_005_4dd3:
    jr @+$0d

    ld [$0807], sp
    ld [bc], a
    ld [$1806], sp
    ld bc, $0618
    jr jr_005_4deb

    ld [$0806], sp
    ld bc, $b208
    inc l
    add hl, bc
    db $10
    inc b

jr_005_4deb:
    ld [$39b3], sp
    rlca
    db $10
    ld [bc], a
    ld [$3cb3], sp
    ld b, $10
    ld bc, $b308
    ccf
    dec bc
    db $10
    ld b, $08
    or c
    ld b, d
    db $10
    ld bc, $0611
    rra
    ld bc, $45b3
    and b
    rra
    dec bc
    ld [$080a], sp
    or b
    inc bc
    nop
    ld e, a
    ld [bc], a
    inc bc
    and e
    ld [hl+], a
    rra
    ret nz

    db $fd
    cp $36
    jr z, @+$33

    ld [$1836], sp
    jr c, @+$12

    ld a, [hl-]
    ld [$183b], sp
    scf
    jr jr_005_4e5b

    jr jr_005_4e56

    jr @+$33

    ld h, b
    inc sp
    jr nc, jr_005_4e66

    jr nc, jr_005_4e69

jr_005_4e33:
    jr z, @+$37

    ld [$1836], sp
    jr c, @+$12

    ld a, [hl-]
    ld [$183b], sp
    ld a, [hl-]
    jr @+$3d

    jr jr_005_4e84

    jr @+$3c

    jr nc, @+$38

    jr @+$33

    jr @+$36

    jr nc, @+$38

    jr nc, @+$39

    jr nc, @+$34

    jr jr_005_4e7e

    jr @+$33

    ld h, b

jr_005_4e56:
    scf
    jr nc, jr_005_4e8b

    jr @+$2d

jr_005_4e5b:
    jr jr_005_4e8e

    jr jr_005_4e8a

    ld [$0831], sp
    dec hl
    ld [$302a], sp

jr_005_4e66:
    scf
    jr nc, jr_005_4e9f

jr_005_4e69:
    jr @+$39

    ld [$0836], sp
    scf
    ld [$3036], sp
    ld a, [hl-]
    jr jr_005_4eaf

    db $10
    ld [hl], $08
    add hl, sp
    jr z, jr_005_4eaf

    ld [$1831], sp

jr_005_4e7e:
    ld sp, $3408
    ld [$0839], sp

jr_005_4e84:
    dec sp
    jr z, @+$39

    ld [$1832], sp

jr_005_4e8a:
    dec sp

jr_005_4e8b:
    jr jr_005_4ec7

    ld h, b

jr_005_4e8e:
    dec sp
    jr nc, jr_005_4e33

    ld a, a
    ld b, c
    ldh a, [$ffa2]
    ld e, a
    or b
    nop

jr_005_4e98:
    nop
    nop
    dec de
    nop
    db $fd
    cp $5c

jr_005_4e9f:
    jr nc, jr_005_4efd

    jr nc, jr_005_4eff

    jr @-$4b

    dec b
    db $fd
    cp $a0
    add hl, de
    ld c, [hl]
    db $10
    ld bc, $0708

jr_005_4eaf:
    db $10
    ld bc, $4e08
    db $10
    ld bc, $0708
    ld [$0802], sp
    ld bc, $b208
    ld [$1ca0], sp
    and l
    ldh a, [rWX]
    ld [$15b3], sp
    rra

jr_005_4ec7:
    db $10
    and l
    rrca
    ld c, e
    ld [$19b3], sp
    rra
    db $10
    and b
    add hl, de
    and l
    rst RST_38
    or c
    nop
    db $fd
    cp $4e
    ld [$0801], sp
    ld bc, $0708
    ld [$0801], sp
    ld bc, $b808
    jr nz, jr_005_4e98

    nop
    ld c, [hl]
    ld [$0801], sp
    ld [bc], a
    ld [$0808], sp
    ld [bc], a
    ld [$0802], sp
    and b
    dec de
    ld a, [bc]
    ld [$2fb3], sp
    rra
    db $10
    and b

jr_005_4efd:
    add hl, de
    ld c, [hl]

jr_005_4eff:
    db $10
    ld bc, $0208
    db $10
    ld bc, $b208
    inc sp
    ld a, [bc]
    db $10
    ld a, [bc]
    ld [$39b3], sp
    or b
    rlca

    db $00, $01, $1b, $00, $a3, $40, $1f, $90, $35, $08, $37, $08, $39, $08, $37, $08
    db $39, $08, $3a, $08, $fd

    db $fe

    db $a5, $f0, $a0, $19, $45, $08, $49, $08, $50, $08, $55, $08, $50, $08, $55, $08
    db $59, $08, $55, $08, $50, $08, $55, $08, $50, $08, $49, $08, $b2, $0d, $a5, $ff
    db $a0, $2f, $22, $18, $20, $18, $22, $18, $24, $18, $a0, $19, $a5, $f0, $45, $08
    db $49, $08, $50, $08, $55, $08, $50, $08, $55, $08, $59, $08, $55, $08, $50, $08
    db $49, $08, $50, $08, $49, $08, $b2, $22, $a0, $2f, $a5, $ff, $22, $18, $24, $18
    db $a0, $1f, $22, $10, $20, $08, $1a, $10, $19, $08, $a0, $1a, $a5, $f0, $34, $08
    db $47, $08, $40, $08, $54, $08, $40, $08, $47, $08, $a0, $1b, $b1, $3a, $a0, $1c
    db $44, $08, $37, $08, $50, $08, $44, $08, $50, $08, $44, $08, $a5, $ff, $47, $08
    db $44, $08, $47, $08, $50, $08, $47, $08, $50, $08, $b1, $00, $a5, $f0, $a0, $1a
    db $42, $08, $45, $08, $4a, $08, $52, $08, $4a, $08, $55, $08, $b1, $53, $42, $08
    db $45, $08, $49, $08, $50, $08, $49, $08, $55, $08, $b1, $5a, $42, $08, $45, $08
    db $4a, $08, $52, $08, $4a, $08, $55, $08, $b1, $61, $a5, $ff, $a0, $2f, $25, $18
    db $20, $18, $25, $18, $29, $18, $a5, $f0, $a0, $1a, $42, $08, $45, $08, $4a, $08
    db $52, $08, $4a, $08, $55, $08, $b1, $70, $42, $08, $45, $08, $49, $08, $50, $08
    db $49, $08, $55, $08, $b1, $77, $a5, $0f, $fd

    db $fe

    db $30, $08, $34, $08, $37, $08, $40, $08, $37, $08, $34, $08, $b3, $00, $b0, $0a
    db $00, $01, $1f, $00, $a3, $40, $05, $10, $05, $08, $b7, $03, $fd

    db $fe

    db $05, $10, $05, $08, $b3, $07, $0a, $10, $0a, $08, $b2, $0a, $0a, $08, $09, $08
    db $07, $08, $05, $10, $05, $08, $b3, $10, $a0, $2f, $0a, $18, $09, $18, $0a, $18
    db $10, $18, $a0, $1f, $05, $10, $05, $08, $b3, $19, $0a, $10, $0a, $08, $b2, $1c
    db $09, $08, $0a, $08, $10, $08, $05, $10, $05, $08, $b3, $22, $a0, $2f, $0a, $18
    db $10, $18, $a0, $1f, $0a, $10, $09, $08, $07, $10, $05, $08, $04, $10, $04, $08
    db $b3, $2d, $07, $10, $07, $08, $b3, $30, $b1, $00, $0a, $10, $0a, $08, $b2, $34
    db $0a, $08, $09, $08, $0a, $08, $09, $10, $09, $08, $b2, $3a, $08, $01, $09, $06
    db $07, $01, $b2, $3d, $0a, $10, $0a, $08, $b2, $41, $0a, $08, $10, $08, $0a, $08
    db $a0, $2f, $09, $18, $05, $18, $09, $18, $10, $18, $a0, $1f, $0a, $10, $0a, $08
    db $b2, $4c, $0a, $08, $10, $08, $11, $08, $12, $10, $12, $08, $b3, $53, $a0, $4f
    db $10, $30, $0a, $30, $09, $30, $07, $30, $a0, $1f, $b0, $06, $00, $08, $02, $03
    db $a3, $23, $1f, $90, $35, $08, $37, $08, $39, $08, $37, $08, $39, $08, $3a, $08
    db $fd

    db $fe

    db $a2, $40, $40, $18, $39, $30, $35, $08, $39, $08, $40, $08, $42, $60, $40, $18
    db $39, $18, $35, $18, $40, $08, $39, $08, $40, $08, $3a, $60, $b1, $0a, $a2, $0b
    db $34, $08, $30, $08, $34, $08, $a2, $30, $37, $18, $a2, $0c, $37, $08, $34, $08
    db $37, $08, $a2, $40, $40, $18, $40, $18, $42, $18, $a2, $12, $44, $10, $42, $08
    db $40, $10, $39, $08, $a2, $40, $b1, $00, $3a, $48, $39, $08, $3a, $08, $40, $08
    db $42, $60, $3a, $48, $3a, $08, $40, $08, $3a, $08, $39, $30, $40, $30, $3a, $48
    db $3a, $08, $40, $08, $41, $08, $42, $30, $44, $18, $45, $18, $44, $30, $42, $30
    db $40, $30, $3a, $30, $b0, $0a, $00, $00, $18, $00, $04, $10, $03, $08, $b7, $02
    db $fd

    db $fe

    db $03, $10, $03, $08, $b2, $06, $04, $08, $b2, $09, $03, $10, $03, $08, $b6, $0b
    db $04, $08, $b2, $0e, $a0, $1b, $07, $18, $b3, $11, $a0, $18, $03, $10, $03, $08
    db $b2, $14, $04, $08, $b2, $17, $03, $10, $03, $08, $b6, $19, $04, $08, $b2, $1c
    db $a0, $1b, $07, $18, $b3, $1f, $a0, $18, $09, $10, $03, $08, $b5, $22, $a0, $19
    db $04, $08, $b2, $26, $a0, $1c, $04, $08, $b2, $29, $a0, $18, $b1, $00, $a0, $19
    db $5b, $08, $02, $08, $02, $08, $07, $08, $02, $08, $02, $08, $5b, $08, $02, $08
    db $02, $08, $07, $08, $05, $08, $05, $08, $b2, $2e, $a0, $1c, $0a, $18, $b2, $3c
    db $0a, $07, $1f, $01, $b2, $3e, $a0, $19, $5b, $08, $02, $08, $02, $08, $07, $08
    db $02, $08, $02, $08, $b5, $42, $a0, $1c, $06, $08, $a0, $18, $03, $08, $b4, $4c
    db $a0, $1c, $06, $08, $a0, $1a, $03, $08, $b4, $51, $a0, $18, $b0, $05

    nop
    nop
    dec bc
    nop
    and e
    ld [hl+], a
    jp nz, $a530

    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$fffd]
    cp $34
    ld d, $44
    ld d, $3b
    dec de
    rra
    rst RST_38
    cp c
    nop
    jr nc, jr_005_5242

    dec sp
    ld d, $36
    dec e
    scf
    ld b, b
    rra
    and b
    cp d
    dec c

jr_005_5236:
    or b
    nop
    nop
    nop
    adc a
    nop
    inc b
    ld b, b
    and b
    ld e, a
    dec b
    ret nz

jr_005_5242:
    and b
    adc a
    or b
    ld [bc], a
    nop
    ld a, a
    inc b
    inc bc
    and e
    jr nz, jr_005_526c

    rst RST_38
    rra
    rst RST_38
    dec sp
    ld b, b
    ld b, l
    add b
    ld b, h
    jr nz, jr_005_5297

    ld h, b
    dec sp
    rlca
    ld b, b
    rlca
    or h
    add hl, bc
    dec sp
    rst RST_38
    rra
    ld [hl], b
    ld c, c
    ld b, b
    ld c, b
    ldh a, [rLY]
    jr @+$42

    ld b, h
    ld b, c
    ld [bc], a

jr_005_526c:
    ld b, d
    inc bc
    ld b, e
    inc bc
    ld b, h
    ld [$ff45], sp
    or c
    ld c, $48
    jr @+$4b

    ret nz

    rra
    or b
    ld b, h
    jr nz, jr_005_52ba

    ld d, b
    jr c, jr_005_5295

    add hl, sp
    inc de
    inc [hl]
    inc de
    dec [hl]
    ret nz

    rra
    ret nz

    and b
    ld [bc], a
    and l
    rrca
    ld b, h
    ld a, [bc]
    dec sp
    ld a, [bc]
    ld b, b
    ld a, [bc]
    and l

jr_005_5295:
    rst RST_38
    and b

jr_005_5297:
    inc b
    rra
    ret nc

    scf
    ld b, b
    ld [hl], $08
    dec [hl]
    and b
    scf
    ld b, $36
    ld b, $35
    ld b, $32
    ld [$1834], sp
    dec hl
    jr nz, jr_005_52dd

    ldh [$ff34], a
    jr nc, jr_005_52ea

    ld [$0337], sp
    jr c, jr_005_5236

    rra
    add b
    or c
    ld a, [hl+]

jr_005_52ba:
    rra
    add b
    db $fd
    cp $37
    ld b, $a0
    ld b, $36
    ld b, $a0
    inc b
    cp b
    inc a
    and b
    ld [bc], a
    scf
    ld b, $a0
    inc b
    ld [hl], $05
    cp b
    ld b, c
    or c
    nop
    dec [hl]
    dec b
    and b
    ld b, $34
    dec b
    and b
    inc b
    cp b

jr_005_52dd:
    ld b, a
    and b
    ld [bc], a
    dec [hl]
    dec b
    and b
    inc b
    inc [hl]
    inc b
    or [hl]
    ld c, h
    and b
    inc b

jr_005_52ea:
    dec [hl]
    dec b
    and b
    ld b, $34
    dec b
    or l
    ld d, c
    and b
    ld [bc], a
    dec [hl]
    ld b, $a0
    inc b
    inc [hl]
    ld b, $b9
    ld d, [hl]
    and b
    ld [bc], a
    dec [hl]
    rlca
    and b
    inc b
    inc [hl]
    ld [$5bb5], sp
    dec [hl]
    ld c, b
    inc [hl]
    add hl, bc
    dec hl
    ld a, [bc]
    jr nc, @+$72

    or b
    inc bc
    nop
    nop
    add hl, de
    nop
    db $fd
    cp $1f
    ld b, b
    and l
    ldh a, [$ff4c]
    ld b, $4c
    ld b, $4c
    ld c, b
    and l
    rst RST_38
    and b
    jr @+$5f

    ld [$205d], sp
    and l
    rrca
    and b
    ld a, [de]
    ld l, h
    db $10
    ld l, h
    ld [$286c], sp
    and b
    add hl, de
    or b
    nop

    db $00, $00, $0c, $00, $a3, $22, $c4, $70, $a5, $0f, $fd

    db $fe

    db $17, $60, $17, $30, $10, $18, $17, $18, $16, $60, $20, $60, $1a, $60, $1a, $18
    db $19, $18, $13, $18, $12, $18, $10, $60, $16, $60, $17, $60, $17, $18, $16, $18
    db $13, $18, $17, $18, $16, $60, $19, $30, $a0, $0e, $20, $0c, $1a, $0c, $19, $0c
    db $18, $0c, $a0, $0c, $b0, $00, $00, $00, $2c, $00, $a3, $40, $a5, $f0, $fd

    db $fe

    db $2a, $0c, $27, $0c, $24, $0c, $29, $0c, $b2, $05, $2a, $0c, $27, $0c, $24, $0c
    db $28, $0c, $29, $0c, $26, $0c, $23, $0c, $28, $0c, $b2, $0e, $29, $0c, $26, $0c
    db $23, $0c, $29, $0c, $b0, $00, $00, $00, $04, $02, $a3, $22, $fd

    db $fe

    db $2a, $90, $24, $18, $2a, $18, $29, $60, $26, $60, $27, $78, $26, $18, $27, $18
    db $29, $18, $26, $60, $23, $60, $24, $78, $23, $18, $20, $18, $24, $18, $23, $60
    db $26, $54, $27, $03, $28, $03, $29, $03, $2a, $03, $b0, $00, $00, $00, $14, $00
    db $fd

    db $fe

    db $0a, $18, $b8, $03, $04, $06, $b3, $05, $4e, $18, $b0, $00

    nop
    nop
    ccf
    nop
    and e
    ld b, b
    db $fd
    cp $04
    jr z, @+$14

    inc d
    inc de
    inc d
    inc d
    ld e, $0b
    ld e, $09
    jr z, jr_005_541c

    inc d
    jr @+$16

    rla
    ld e, $12
    ld a, [bc]
    ld de, $100a
    ld a, [bc]
    or c
    nop
    db $fd
    cp $0b
    ld e, $0a
    ld e, $09
    ld e, $04
    ld bc, $0705

jr_005_541c:
    rra
    ld [bc], a
    or h
    dec d
    or d
    nop
    or b
    inc bc
    nop
    ld [bc], a
    ld a, [de]
    nop
    and e
    ld d, b
    and l
    ldh a, [$fffd]
    cp $4b
    ld a, [bc]
    ld c, c
    ld a, [bc]
    ld c, e
    ld a, [bc]
    ld d, c
    ld a, [bc]
    ld d, d
    ld a, [bc]
    ld d, c
    ld a, [bc]
    ld c, e
    ld a, [bc]
    ld c, c
    ld a, [bc]
    ld c, e
    ld a, [bc]
    ld d, c
    ld a, [bc]
    ld d, d
    ld a, [bc]
    ld d, h
    ld a, [bc]
    ld d, d
    ld a, [bc]
    ld d, c
    ld a, [bc]
    and l
    ld bc, $00b3
    and l
    rst RST_38
    and b
    ccf
    and e
    inc hl
    db $fd
    cp $27
    ld e, $26
    ld e, $25
    ld e, $1b
    ld bc, $0720
    rra
    ld [bc], a
    or h
    inc e
    or c
    nop
    rra
    ld [bc], a
    and l
    ldh a, [$ff34]
    ld e, $33
    ld e, $32
    inc e
    and l
    rst RST_38
    jr jr_005_5475

    add hl, de

jr_005_5475:
    rlca
    rra
    ld [bc], a
    or h
    daa
    and b
    ld a, [de]
    or b
    ld [bc], a
    nop
    jr nc, jr_005_5483

    inc bc
    and e

jr_005_5483:
    ld [hl+], a
    db $fd
    cp $34
    jr z, jr_005_54bd

    inc d
    dec sp
    inc d
    ld a, [hl-]
    ld e, $37
    ld e, $39
    jr z, @+$3b

    inc d
    ld b, h
    inc d
    ld b, e
    ld e, $40
    ld e, $b1
    nop
    db $fd
    cp $3b
    ld e, $3a
    ld e, $39
    ld e, $34
    ld bc, $0735
    rra
    ld [bc], a
    or h
    inc de
    or c
    nop
    ld b, h
    ld e, $43
    ld e, $42
    ld e, $3b
    ld bc, $0740
    rra
    ld [bc], a
    or h
    dec de
    or b

jr_005_54bd:
    inc bc
    nop
    nop
    cpl
    nop
    db $fd
    cp $1f
    jr z, @-$59

    ldh a, [$ff0a]
    ld e, $a5
    ld bc, $1e0a
    and l
    rst RST_38
    and b
    rra
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld e, $a0
    cpl
    or e
    nop
    and b
    rra
    db $fd
    cp $5b
    ld e, $5b
    ld e, $5b
    ld e, $a0
    inc e
    ld [$b40a], sp
    inc d
    or d
    nop
    and b
    cpl
    or b
    ld [bc], a

    db $00, $01, $1f, $00, $a3, $22, $fd

    db $fe

    db $1f, $f0, $1f, $f0, $1f, $20, $fd

    db $fe

    db $1f, $c0, $1f, $c0, $1f, $c0, $1f, $c0, $2b, $50, $2b, $06, $1f, $02, $b2, $0d
    db $1f, $18, $24, $20, $24, $20, $1b, $10, $22, $20, $24, $20, $1b, $10, $22, $10
    db $24, $10, $19, $10, $1b, $10, $22, $20, $b2, $11, $24, $50, $24, $06, $1f, $02
    db $b2, $1e, $1f, $d8, $1f, $e0, $1f, $f0, $1f, $f0, $fd

    db $fe

    db $a5, $f0, $34, $20, $34, $20, $2b, $10, $32, $20, $34, $20, $2b, $10, $32, $10
    db $34, $10, $29, $10, $2b, $10, $32, $20, $b2, $27, $a5, $ff, $34, $50, $24, $06
    db $1f, $02, $b2, $35, $1f, $18, $b0, $00, $00, $02, $3f, $00, $a3, $40, $fd

    db $fe

    db $14, $0b, $1f, $25, $0a, $10, $0b, $08, $1f, $28, $06, $10, $07, $08, $1f, $08
    db $0b, $10, $10, $08, $1f, $08, $05, $10, $06, $08, $1f, $08, $0a, $10, $0b, $08
    db $1f, $08, $13, $10, $b1, $00, $fd

    db $fe

    db $14, $0b, $1f, $25, $0a, $10, $0b, $08, $1f, $28, $06, $10, $07, $08, $1f, $08
    db $0b, $10, $10, $08, $1f, $08, $05, $10, $06, $08, $1f, $08, $0a, $10, $0b, $08
    db $1f, $08, $13, $10, $b2, $18, $14, $0b, $1f, $45, $14, $06, $1f, $02, $b2, $2d
    db $1f, $18, $b0, $00, $00, $12, $02, $03, $a3, $23, $a5, $f0, $fd

    db $fe

    db $24, $30, $1a, $10, $1b, $30, $16, $10, $17, $10, $1b, $10, $20, $10, $15, $10
    db $16, $10, $1a, $10, $1b, $10, $23, $10, $b1, $05, $a5, $ff, $44, $20, $44, $20
    db $3b, $10, $42, $20, $44, $20, $3b, $10, $42, $10, $44, $10, $39, $10, $3b, $10
    db $42, $20, $b2, $13, $44, $50, $44, $06, $1f, $02, $b2, $20, $1f, $18, $a0, $04
    db $47, $20, $47, $20, $42, $10, $46, $20, $47, $20, $42, $10, $46, $10, $47, $10
    db $41, $10, $42, $10, $46, $20, $b2, $25, $34, $50, $3b, $06, $1f, $02, $b2, $32
    db $1f, $18, $a2, $00, $34, $60, $44, $20, $39, $60, $3b, $20, $37, $80, $39, $80
    db $34, $60, $44, $20, $39, $60, $38, $20, $36, $03, $37, $1d, $1f, $60, $3b, $60
    db $37, $20, $39, $60, $3b, $20, $37, $80, $39, $60, $32, $20, $34, $60, $44, $20
    db $3a, $40, $3b, $40, $36, $03, $37, $1d, $1f, $60, $a2, $12, $b0, $12, $00, $00
    db $1a, $00, $fd

    db $fe

    db $04, $20, $04, $20, $04, $10, $4d, $10, $b1, $05, $b3, $00, $fd

    db $fe

    db $04, $20, $04, $20, $04, $10, $4d, $10, $04, $10, $4d, $10, $04, $20, $04, $20
    db $04, $10, $a0, $19, $4d, $08, $4d, $08, $a0, $1a, $04, $10, $4d, $10, $b2, $0a
    db $0a, $20, $0a, $20, $0a, $10, $a0, $1f, $4c, $07, $1f, $01, $b2, $1e, $a0, $1a
    db $1f, $18, $b0, $00

    ld bc, $2f02
    nop
    rra
    inc c
    and l
    rst RST_38
    db $fd
    cp $a3
    ld b, b
    dec [hl]
    ld [de], a
    ld [hl], $08
    jr c, @+$0a

    ld [hl], $08
    dec [hl]
    ld [$1033], sp
    dec [hl]
    ld [$0836], sp
    dec [hl]
    ld [$0833], sp
    ld sp, $300c
    inc b
    ld sp, $3304
    inc b
    dec [hl]
    ld [$0833], sp
    ld sp, $3308
    jr jr_005_5711

    ld d, $b1
    ld b, $a3
    inc hl
    and b
    ld a, a
    ld h, $30
    dec h
    jr nc, jr_005_571b

    jr nc, jr_005_571f

    jr nc, jr_005_571f

    jr nc, jr_005_571c

    db $10
    dec h
    db $10
    jr z, jr_005_5710

    and b
    ld c, a
    and l
    rst RST_38
    ld a, [hl+]
    jr @+$2c

    ld [$0828], sp
    ld a, [hl+]
    ld [$7fa0], sp
    jr nc, @+$32

jr_005_5710:
    and l

jr_005_5711:
    rst RST_38
    and e
    ld d, b
    and b
    cpl
    or c
    nop
    and b
    ld c, a
    and e

jr_005_571b:
    inc hl

jr_005_571c:
    ld hl, $2318

jr_005_571f:
    jr jr_005_5746

    jr @+$27

    jr @-$4c

    jr nc, jr_005_573d

    ld [$081a], sp
    ld hl, $2608
    jr jr_005_5747

    ld [$0820], sp
    inc hl
    ld [$1828], sp
    and b
    cpl
    and e
    ld d, b
    and l
    rst RST_38
    or b

jr_005_573d:
    dec b
    ld bc, $1f02
    nop
    and e
    ld d, b
    rra
    inc c

jr_005_5746:
    db $fd

jr_005_5747:
    cp $11
    ld [$0815], sp
    jr jr_005_5756

    or c
    dec b
    ld [$1008], sp
    ld [$0813], sp

jr_005_5756:
    or c
    add hl, bc
    ld b, $08
    ld a, [bc]
    ld [$0811], sp
    or c
    dec c
    ld [$1008], sp
    ld [$0813], sp
    or c
    ld de, $0811
    dec d
    ld [$0818], sp
    or c
    dec d
    ld [$1008], sp
    ld [$0813], sp
    or c
    add hl, de
    ld b, $08
    ld a, [bc]
    ld [$0811], sp
    or c
    dec e
    ld [$1008], sp
    ld [$0813], sp
    ld [$0a08], sp
    ld [$0810], sp
    and b
    ld l, $0a
    ld [$0806], sp
    ld de, $0a08
    ld [$0806], sp
    ld bc, $0808
    ld [$0805], sp
    ld de, $0808
    ld [$0805], sp
    ld bc, $b208
    daa
    ld b, $08
    ld de, $0608
    ld [$080a], sp
    ld de, $0a08
    ld [$1fa0], sp
    ld [$0304], sp
    inc b
    ld [$0a04], sp
    inc b
    db $10
    inc b
    ld de, $1304
    inc b
    db $10
    inc b
    inc de
    inc b
    dec d
    inc b
    ld d, $04
    jr @+$06

    or c
    nop
    db $fd
    cp $1a
    inc b
    ld d, $04
    or d
    ld c, d
    jr nz, jr_005_57de

    jr @+$06

    or d
    ld c, l

jr_005_57de:
    ld hl, $1808
    ld [$0815], sp
    ld de, $1508
    ld [$0818], sp
    or d
    nop
    ld b, $08
    ld a, [bc]
    ld [$0811], sp
    ld d, $08
    ld de, $0a08
    ld [$0808], sp
    db $10
    ld [$0813], sp
    jr @+$0a

    ld a, [de]
    ld [$0820], sp
    or b
    inc b
    ld bc, $040a
    ld [bc], a
    and e
    inc hl
    ld b, b
    inc b
    ld b, c
    inc b
    ld b, e
    inc b
    db $fd
    cp $a2
    ld a, [hl+]
    ld b, l
    db $10
    and d
    inc e
    ld b, [hl]

jr_005_581b:
    ld [$0848], sp
    ld b, [hl]
    ld [$0845], sp
    and d
    ld a, [hl+]
    ld b, e
    db $10
    and d
    inc e
    ld b, l
    ld [$0846], sp
    ld b, l
    ld [$0843], sp
    and d
    ld e, $41
    inc c
    and d
    ld a, [bc]
    ld b, b
    inc b
    ld b, c
    inc b
    ld b, e
    inc b
    and d
    inc e
    ld b, l
    ld [$0843], sp
    ld b, c

jr_005_5843:
    ld [$3aa2], sp
    ld b, e

jr_005_5847:
    jr @+$3a

    db $10
    and d
    inc e
    jr c, jr_005_5856

    or c
    rlca
    and d
    ld a, [hl+]
    ld a, [hl-]
    db $10
    and d
    inc e

jr_005_5856:
    ld a, [hl-]
    ld [$0840], sp
    ld a, [hl-]
    ld [$0840], sp
    and d
    ld a, [hl+]
    ld b, c
    db $10
    ld b, e
    ld [$1045], sp
    jr c, jr_005_5870

    ld a, [hl-]
    db $10
    and d
    inc e
    ld a, [hl-]
    ld [$0840], sp

jr_005_5870:
    ld a, [hl-]
    ld [$0840], sp
    and d
    ld e, d
    ld b, c
    jr nc, jr_005_581b

    ld a, [hl-]
    ld a, [hl-]
    db $10
    and d
    inc e
    ld a, [hl-]
    ld [$0840], sp

jr_005_5882:
    ld a, [hl-]
    ld [$0840], sp
    and d
    ld e, $41
    inc c
    and d
    ld a, [bc]
    ld b, b
    inc b
    ld b, c
    inc b
    ld b, e
    inc b
    and d
    ld a, [hl+]
    ld b, l
    db $10
    ld b, c
    ld [$1046], sp
    ld b, [hl]
    ld [$3aa2], sp
    ld b, e
    jr jr_005_5843

    ld l, a
    ld c, b
    jr nc, jr_005_5847

    ld a, [hl-]
    or c
    nop
    and d
    ld d, b
    and l
    rst RST_38
    and b
    inc b
    ld c, d
    jr jr_005_5901

    ld [$084a], sp
    ld d, b
    ld [$1851], sp
    ld b, c
    db $10
    ld c, b
    ld [$104a], sp
    ld c, d
    ld [$0850], sp
    ld c, d
    ld [$0850], sp
    ld d, c
    jr nc, jr_005_590f

    jr jr_005_590e

    db $10
    ld b, c
    inc b
    ld b, e
    inc b
    ld b, l
    jr @+$43

    db $10
    jr c, jr_005_58de

    and d
    ld a, a
    ld a, [hl-]
    jr nc, @+$42

jr_005_58db:
    jr nc, jr_005_5882

    rst RST_38

jr_005_58de:
    and b
    inc b
    or b
    ld b, $01
    nop
    rlca
    nop
    rra
    inc c
    db $fd
    cp $c4
    cpl
    ld [bc], a
    ld [$02c5], sp
    ld [$0808], sp
    ld [$084b], sp
    inc bc
    ld [$0804], sp
    ld c, e
    ld [$0402], sp
    ld [bc], a
    inc b
    ld [bc], a

jr_005_5901:
    ld [$084b], sp
    pop bc
    cpl
    inc bc
    ld [$03c5], sp
    ld a, [bc]
    ld [$00bf], sp

jr_005_590e:
    db $fd

jr_005_590f:
    cp $c1
    ccf
    inc b
    jr jr_005_5919

    jr jr_005_58db

    jr nz, @+$04

jr_005_5919:
    ld [$02c5], sp
    ld [$0808], sp
    ld [$20c4], sp
    ld [bc], a
    ld [$02c5], sp
    ld [$0808], sp
    ld [$00b2], sp
    ld c, e
    ld [$0803], sp
    inc bc
    ld [$25b2], sp
    ld c, e
    ld [$0404], sp
    inc b
    inc b
    inc b
    ld [$03b0], sp
    nop
    ld [bc], a
    ld a, a
    nop
    and e
    inc hl
    db $fd
    cp $a5
    ldh a, [$ff1f]
    inc bc
    dec hl
    xor b
    and e
    ccf
    dec hl
    inc e
    ld h, $1c
    and b
    ld c, a
    add hl, hl
    ld a, [hl+]
    and b
    ld a, a
    inc h
    adc c
    and b
    inc e
    inc sp
    rlca
    ld sp, $3407
    rlca
    inc sp
    rlca
    ld sp, $2b07
    rlca
    and b
    ld a, a
    ld [hl], $ab
    and b
    ccf
    dec hl
    inc e
    ld sp, $a01c
    ld c, a
    add hl, hl
    ld b, [hl]
    and b
    rra
    jr z, jr_005_5981

    add hl, hl
    rlca
    jr z, jr_005_5985

    ld h, $07

jr_005_5980:
    inc h

jr_005_5981:
    rlca
    jr z, jr_005_598b

    and b

jr_005_5985:
    ld c, a
    ld h, $35
    jr z, jr_005_59a6

    ld a, [hl+]

jr_005_598b:
    inc e
    and b
    ccf
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    dec b
    rra
    ld [bc], a
    dec hl
    dec b
    rra
    ld [bc], a
    ld [hl-], a
    ld a, [hl+]
    ld sp, $1f05
    ld [bc], a
    ld [hl-], a
    dec b
    rra
    ld [bc], a
    scf
    dec l
    and b
    ld a, [de]

jr_005_59a6:
    ld sp, $3207
    rlca
    ld sp, $3207
    rlca
    ld sp, $2b07
    rlca
    ld a, [hl+]
    rlca
    daa
    rlca
    ld h, $07
    daa
    inc b
    and b
    rra
    and d
    ld bc, $0e16
    ld d, $0e
    ld a, [de]
    ld c, $1b
    ld c, $21
    ld c, $21
    ld c, $23
    ld c, $26
    ld c, $b1
    ld b, b
    and d
    ld [bc], a
    and b
    ld a, a
    or c
    nop
    db $fd
    cp $1f
    jr c, jr_005_5980

    ldh a, [$ffa0]
    add hl, de
    ld a, [hl-]
    rlca
    dec sp
    rlca
    ld b, c
    rlca
    ld b, d
    rlca
    ld b, c
    rlca
    dec sp
    rlca
    ld a, [hl-]
    rlca
    scf
    rlca
    ld [hl], $07
    scf
    rlca
    and b
    ld c, a
    ld [hl], $1c
    ld sp, $2a1c
    inc e
    ld h, $0e
    or d
    nop
    and l
    ldh a, [$ff2b]
    ld a, [hl+]
    inc [hl]
    rlca
    inc sp
    rlca
    inc [hl]
    ld c, $a5
    rst RST_38
    dec hl
    ld b, $1f
    ld bc, $062a
    rra
    ld bc, $0e2b
    and l
    ldh a, [$ff3a]
    rlca
    add hl, sp
    rlca
    ld a, [hl-]
    ld a, [hl+]
    ld [hl], $07
    dec [hl]
    rlca
    ld [hl], $0e
    and l
    rst RST_38
    ld sp, $1f06
    ld bc, $0630
    rra
    ld bc, $1c31
    and b
    ld a, a
    or b
    inc bc
    nop
    ld [bc], a
    cpl
    nop
    and e
    ld b, b
    db $fd
    cp $0b
    dec d
    ld d, $15
    inc de
    ld c, $14
    dec d
    inc de
    dec d
    ld de, $0b0e
    dec d
    ld d, $15
    inc de
    ld c, $a0
    rra
    inc d
    ld c, $13
    ld c, $11
    ld c, $0b
    ld c, $a0
    cpl
    add hl, bc
    dec d
    inc d
    dec d
    ld de, $120e
    dec d
    ld de, $0b15
    ld c, $09
    dec d
    inc d
    dec d
    ld de, $a00e
    rra
    ld [de], a
    ld c, $11
    ld c, $0b
    ld c, $09
    ld c, $a0
    cpl
    or c
    inc b
    rlca
    dec d
    dec bc
    dec d
    db $10
    ld c, $12
    dec d
    db $10
    dec d
    dec bc
    ld c, $07
    dec d
    dec bc
    dec d
    db $10
    ld c, $12
    ld c, $10
    rlca
    ld [de], a
    ld c, $10
    rlca
    dec bc
    rlca
    rlca
    rlca
    ld b, $0b
    rra
    inc bc
    ld b, $0b
    rra
    inc bc
    ld a, [bc]
    dec bc
    rra
    inc bc
    dec bc
    dec bc
    rra
    inc bc
    ld de, $1f0b
    inc bc
    ld de, $1f0b
    inc bc
    inc de
    dec bc
    rra
    inc bc
    ld d, $0b
    rra
    inc bc
    or c
    ld [hl-], a
    or c
    nop
    and b
    ld a, a
    and d
    ld bc, $6407
    ld b, $06
    rlca
    ld b, $06
    ld [hl], b
    or c
    ld b, [hl]
    rlca
    ld h, h
    ld b, $06
    rlca
    ld b, $06
    rlca
    rra
    rlca
    ld b, $06
    rra
    ld bc, $0606
    rra
    ld bc, $4eb3
    ld [$1f07], sp
    rlca
    ld [$1f06], sp
    ld bc, $0608
    rra
    ld bc, $55b3
    ld a, [bc]
    rlca
    rra
    rlca
    ld a, [bc]
    ld b, $1f
    ld bc, $060a
    rra
    ld bc, $5cb3
    and d
    ld [bc], a
    and b
    cpl
    or b
    inc bc
    nop
    ld a, a
    ld [bc], a
    ld [bc], a
    and e
    ld [hl+], a
    db $fd
    cp $3b
    xor b
    and d
    ld [hl], $3b
    inc e
    ld [hl], $1c
    and d
    ld b, b
    add hl, sp
    ld a, [hl+]
    and d
    ld a, a
    inc [hl]
    adc h
    and d
    ld c, $36
    rlca
    inc [hl]
    rlca
    add hl, sp
    rlca
    jr c, jr_005_5b27

    ld [hl], $07
    inc [hl]
    rlca
    and d
    ld a, a
    dec sp

jr_005_5b27:
    xor b
    and d
    ld [hl], $3b
    inc e
    ld b, c
    inc e
    and d
    ld c, h
    add hl, sp
    ld b, [hl]
    and d
    ld c, $38
    rlca
    add hl, sp
    rlca
    jr c, jr_005_5b41

    ld [hl], $07
    inc [hl]
    rlca
    jr c, @+$09

    and d

jr_005_5b41:
    ld b, b
    ld [hl], $38
    inc [hl]
    inc e
    ld [hl], $1c
    and d
    jr c, jr_005_5b82

    ld a, [hl+]
    ld [hl], $06
    rra
    ld bc, $0637
    rra
    ld bc, $2a3b
    ld a, [hl-]
    ld b, $1f
    ld bc, $063b
    rra
    ld bc, $2a42
    and d
    add hl, bc
    ld b, c
    rlca
    ld b, d
    rlca
    ld b, c
    rlca
    ld b, d
    rlca
    ld b, c
    rlca
    dec sp
    rlca
    ld a, [hl-]
    rlca
    scf
    rlca
    ld [hl], $07
    scf
    rlca
    and d
    ld a, a
    ld a, [hl-]
    ld [hl], b
    ld b, c
    ld [hl], b
    or c
    nop
    db $fd
    cp $a5
    rrca

jr_005_5b82:
    and d
    dec b
    rra
    ld a, [hl+]
    ld c, d
    rlca
    ld c, e
    rlca
    ld d, c
    rlca
    ld d, d
    rlca
    ld d, c
    rlca
    ld c, e
    rlca
    ld c, d
    rlca
    ld b, a
    rlca
    ld b, [hl]
    rlca
    ld b, a
    rlca
    and d
    ld c, a
    ld b, [hl]
    inc e
    ld b, c
    inc e
    ld a, [hl-]
    inc e
    and d
    add hl, bc
    ld [hl], $07
    ld a, [hl-]
    rlca
    ld b, c
    rlca
    ld b, e
    rlca
    or d
    nop
    and l
    rst RST_38
    and d
    ccf
    and b
    inc b
    ld b, h
    ld a, [hl+]
    and d
    ld [$0748], sp
    ld b, a
    rlca
    and d
    ld c, a
    ld c, b
    ld c, $a2
    ld [$0fa5], sp
    and b
    ld [bc], a
    ld c, e
    rlca
    ld c, d
    rlca
    and d
    ld c, a
    ld c, e
    ld c, $a5
    rst RST_38
    and d
    ld [$0746], sp
    ld b, l
    rlca
    and d
    ld c, a
    ld b, [hl]
    ld a, [hl+]
    and d
    ld [$074a], sp
    ld c, c
    rlca
    and d
    ld c, a
    and l
    rrca
    ld c, d
    ld c, $a2
    add hl, bc
    ld d, c
    rlca
    ld d, b
    rlca
    and d
    ld c, a
    ld d, c
    inc e
    and l
    rst RST_38
    and d
    ld a, a
    and e
    ld [hl+], a
    or b
    inc bc
    nop
    nop
    jr jr_005_5bfc

jr_005_5bfc:
    db $fd
    cp $0a
    ld c, $01
    rlca
    ld bc, $0a07

jr_005_5c05:
    ld c, $01
    rlca
    ld bc, $0a07
    ld c, $01
    rlca
    ld bc, $0a07
    ld c, $01
    rlca
    ld bc, $0a07

jr_005_5c17:
    ld c, $01
    rlca
    ld bc, $0a07
    ld c, $01
    rlca
    ld bc, $0a07
    ld c, $4e
    ld c, $0a
    ld c, $4e
    ld c, $b3
    inc bc
    rlca
    ld c, $02
    rlca
    ld [bc], a
    rlca
    ld c, [hl]
    ld c, $02
    rlca
    ld [bc], a
    rlca
    or e
    ld a, [de]
    and b
    dec de
    ld c, [hl]
    ld c, $09
    ld c, $b5
    ld [hl+], a
    and b
    dec e
    ld a, [bc]
    ld [$061f], sp
    or e
    ld h, $a0
    jr @-$4d

    nop
    and b
    dec de
    ld e, h
    inc e
    ld e, h
    inc e
    cp [hl]
    inc l
    and b
    rra
    ld e, h
    ld c, $03
    inc bc
    rra
    inc b
    inc bc
    inc bc
    rra
    inc b
    or c
    jr nc, jr_005_5c05

    jr jr_005_5c17

    ld [bc], a

    db $00, $01, $1f, $00, $a3, $40, $0b, $10, $0b, $08, $b3, $04, $0b, $10, $b2, $06
    db $09, $10, $09, $08, $b3, $09, $09, $10, $b2, $0b, $07, $10, $07, $08, $b3, $0e
    db $07, $10, $b2, $10, $06, $10, $06, $08, $b3, $13, $06, $10, $b2, $15, $a0, $2c
    db $09, $10, $04, $10, $01, $10, $a0, $2f, $b1, $17, $09, $12, $04, $14, $a0, $3f
    db $01, $16, $09, $17, $04, $18, $01, $19, $a0, $4f, $af, $01, $07, $18, $02, $0c
    db $0b, $24, $07, $18, $02, $0c, $0b, $18, $07, $0c, $09, $0c, $04, $0c, $01, $0c
    db $04, $24, $09, $0c, $04, $0c, $01, $0c, $a0, $2c, $04, $0c, $04, $0c, $06, $0c
    db $a0, $5f, $07, $18, $02, $0c, $0b, $24, $07, $18, $02, $0c, $a0, $2c, $0b, $0c
    db $10, $0c, $0b, $0c, $a0, $5f, $09, $0c, $04, $0c, $01, $0c, $04, $24, $09, $0c
    db $04, $0c, $01, $0c, $a0, $2d, $09, $0c, $09, $0c, $0b, $0c, $a0, $5f, $10, $18
    db $07, $06, $04, $06, $10, $06, $07, $06, $04, $06, $00, $06, $07, $06, $10, $06
    db $12, $18, $09, $06, $06, $06, $12, $06, $09, $06, $06, $06, $02, $07, $09, $08
    db $12, $09, $a0, $2f, $14, $0e, $0b, $0e, $b1, $62, $14, $0e, $a0, $3f, $0b, $15
    db $a0, $1d, $04, $02, $04, $02, $04, $02, $be, $69, $ff, $00, $02, $7f, $00, $a3
    db $50, $23, $60, $24, $60, $25, $60, $26, $60, $a0, $1f, $fd

    db $fe

    db $a5, $f0, $1f, $20, $37, $03, $1f, $01, $b3, $0b, $1f, $10, $a5, $0f, $37, $03
    db $1f, $01, $b3, $10, $1f, $0c, $b1, $00, $1f, $2b, $a5, $ff, $af, $01, $a3, $24
    db $a0, $4f, $a5, $f0, $1f, $03, $2b, $24, $a0, $1f, $27, $0c, $29, $0c, $2b, $0c
    db $a0, $7f, $32, $17, $31, $06, $32, $06, $2b, $18, $27, $0c, $24, $22, $24, $04
    db $26, $04, $b3, $28, $23, $04, $21, $24, $a0, $2c, $a5, $ff, $14, $0c, $14, $0c
    db $16, $0e, $a5, $f0, $a0, $7f, $1f, $24, $a5, $ff, $2b, $3c, $a5, $f0, $32, $0c
    db $2b, $24, $24, $26, $2b, $04, $29, $04, $28, $04, $26, $04, $28, $04, $2b, $04
    db $31, $04, $32, $04, $34, $24, $a0, $2d, $a5, $ff, $19, $0c, $19, $0c, $1b, $0c
    db $a5, $f0, $a0, $7f, $30, $18, $33, $04, $34, $04, $36, $04, $34, $0c, $30, $0c
    db $27, $0c, $32, $17, $1f, $01, $39, $04, $3b, $04, $41, $04, $39, $0c, $36, $0f
    db $32, $10, $a5, $ff, $a0, $2f, $a3, $50, $14, $0e, $0b, $0e, $b1, $5d, $14, $0e
    db $a0, $3f, $0b, $15, $a0, $1d, $04, $02, $04, $02, $04, $02, $be, $64, $ff, $00
    db $7f, $02, $02, $a3, $24, $36, $60, $37, $60, $3b, $60, $3a, $60, $a2, $05, $39
    db $08, $51, $08, $39, $08, $59, $08, $34, $08, $41, $08, $b1, $08, $a2, $08, $39
    db $09, $51, $09, $39, $0a, $59, $0a, $34, $0b, $41, $0b, $a2, $03, $39, $06, $39
    db $06, $51, $06, $51, $05, $39, $06, $39, $06, $59, $06, $59, $06, $34, $06, $34
    db $06, $41, $06, $41, $07, $af, $01, $a2, $4f, $3b, $24, $a2, $18, $32, $0c, $34
    db $0c, $36, $0c, $a2, $7f, $37, $18, $36, $06, $37, $06, $3b, $18, $37, $0c, $39
    db $24, $38, $04, $39, $04, $b3, $31, $36, $04, $34, $48, $3b, $3c, $42, $0c, $3b
    db $24, $a2, $18, $37, $0c, $3b, $0c, $37, $0c, $a2, $7f, $39, $24, $3b, $04, $39
    db $04, $38, $04, $36, $04, $38, $04, $39, $04, $3b, $04, $39, $04, $3b, $04, $41
    db $48, $44, $18, $43, $04, $44, $04, $46, $04, $47, $24, $49, $17, $1f, $01, $49
    db $04, $4b, $04, $51, $05, $52, $29, $a2, $00, $a0, $04, $54, $b6, $ff, $00, $00
    db $18, $00, $fd

    db $fe

    db $07, $10, $03, $08, $b3, $04, $03, $10, $b2, $06, $b3, $00, $a0, $1d, $a5, $0f
    db $0a, $10, $4e, $10, $5e, $10, $a5, $f0, $b1, $0b, $a5, $0f, $0a, $12, $a5, $ff
    db $4e, $14, $a5, $f0, $5e, $16, $a5, $ff, $0a, $17, $4e, $18, $5e, $19, $af, $01
    db $a0, $0f, $fd

    db $fe

    db $c5, $06, $5d, $0c, $01, $0c, $01, $0c, $c1, $0e, $0a, $0c, $c5, $06, $01, $0c
    db $01, $0c, $5d, $0c, $01, $0c, $01, $0c, $c1, $08, $0a, $0c, $4e, $0c, $5f, $0c
    db $c5, $06, $5d, $06, $5d, $06, $02, $06, $00, $06, $b1, $30, $c1, $10, $0a, $0c
    db $c5, $06, $01, $0c, $01, $0c, $5d, $0c, $01, $0c, $01, $0c, $0a, $0c, $b2, $3b
    db $b1, $00, $5d, $06, $5d, $06, $01, $06, $b3, $40, $c1, $07, $0a, $06, $0a, $06
    db $c5, $06, $01, $06, $b2, $46, $c1, $05, $0a, $06, $c5, $06, $5d, $06, $5d, $06
    db $01, $06, $b3, $4d, $c1, $09, $0a, $06, $b2, $50, $0a, $07, $0a, $08, $0a, $09
    db $c1, $13, $07, $0e, $5e, $0e, $b1, $56, $07, $0e, $5e, $15, $c1, $02, $02, $02
    db $01, $02, $00, $02, $bd, $5c, $03, $02, $c5, $06, $4e, $06, $ff

    nop
    ld [bc], a
    dec de
    nop
    rra
    ret nz

    rra
    ret nz

    and l
    ldh a, [$fffd]
    cp $45
    ld [$06b2], sp
    ld b, h
    ld [$08b2], sp
    ld b, d
    ld [$0ab2], sp
    ld b, h
    ld [$0cb2], sp
    or e
    nop
    and d
    inc bc
    and b
    dec bc
    nop
    jr jr_005_5fce

    ld c, b
    and b
    rlca
    jr nz, jr_005_5fca

    rra
    ld [bc], a
    jr nz, @+$0a

    rra
    ld [$0820], sp
    add hl, de
    jr @+$24

    jr @-$5e

    dec bc
    nop
    jr @+$21

    ld c, b
    and b
    rlca
    jr nz, jr_005_5fd2

jr_005_5fca:
    rra
    ld [$0820], sp

jr_005_5fce:
    add hl, de
    jr @-$5e

    ld a, [bc]

jr_005_5fd2:
    dec h
    ld [$0822], sp
    and b
    inc c
    add hl, de
    ld [$1815], sp
    and l
    rst RST_38
    and b
    ld [$3010], sp
    inc de
    jr nc, jr_005_5ff7

    jr nc, @+$13

    jr nc, jr_005_5ff9

    ld h, b
    and b
    inc c
    and l
    ldh a, [rP1]
    ld h, b
    and l
    rst RST_38
    and b
    add hl, bc
    and e
    ld b, b
    db $fd

jr_005_5ff7:
    cp $07

jr_005_5ff9:
    dec d
    rra
    inc bc
    rlca
    ld [$081f], sp
    rlca
    ld b, $1f
    ld [bc], a
    or e
    scf
    dec b
    dec d
    rra
    inc bc
    dec b
    ld [$081f], sp
    dec b
    ld b, $1f
    ld [bc], a
    or e
    ld a, $b1
    nop
    ld a, [bc]
    dec d
    rra
    inc bc
    ld a, [bc]
    ld [$081f], sp
    ld a, [bc]
    ld b, $1f
    ld [bc], a
    or e
    ld b, [hl]
    ld de, $1f15
    inc bc
    ld de, $1f08
    ld [$0611], sp
    rra
    ld [bc], a
    or e
    ld c, l
    add hl, bc
    dec d
    rra
    inc bc
    add hl, bc
    ld [$081f], sp
    add hl, bc
    ld b, $1f
    ld [bc], a
    or e
    ld d, h
    ld [bc], a
    dec d
    rra
    inc bc
    ld [de], a
    ld [$081f], sp
    ld [bc], a
    ld b, $1f
    ld [bc], a
    or c
    ld e, e
    and b
    rra
    ld [bc], a
    ld [$63b5], sp
    add hl, bc
    ld [$65b5], sp
    and b
    add hl, bc
    dec b
    dec d
    rra
    inc bc
    dec b
    ld [$081f], sp
    dec b
    ld b, $1f
    ld [bc], a

jr_005_6066:
    or e
    ld l, b
    ld a, [bc]
    dec d
    rra
    inc bc
    ld a, [bc]
    ld [$081f], sp
    ld a, [bc]
    ld b, $1f
    ld [bc], a
    or e
    ld l, a
    and b
    dec bc
    db $fd
    cp $05
    dec d

jr_005_607c:
    rra
    inc bc
    dec d
    ld [$081f], sp
    dec b
    ld b, $1f
    ld [bc], a
    cp d
    ld a, b
    or c
    nop
    and l
    ldh a, [$ffa0]
    dec c
    dec b
    inc d
    rra
    inc b
    and l
    rst RST_38
    dec d
    dec b
    rra
    inc bc
    or d
    add l

jr_005_609a:
    and b
    ld a, a
    dec d
    ret nz

jr_005_609e:
    rst RST_38
    nop
    ld bc, $0017
    db $fd
    cp $50
    ld [$0847], sp
    ld d, b
    ld [$0854], sp
    ld d, b
    ld [$0854], sp
    ld d, a
    jr @+$56

    db $10
    ld d, b
    ld [$1855], sp
    ld d, h
    db $10
    ld d, b
    ld [$05a0], sp
    ld c, c
    jr jr_005_610d

    jr @+$52

    jr nc, jr_005_6066

    rla
    ld d, a
    jr @+$56

    db $10
    ld d, b
    ld [$05a0], sp
    add hl, sp
    jr jr_005_610d

    jr @+$42

    jr @+$44

    jr jr_005_607c

    cp $40
    ld h, b
    ld a, [hl-]
    ld h, b
    add hl, sp
    ld h, b
    jr c, @+$62

    and e
    add b
    and b
    dec c
    nop
    jr @+$21

    ld c, b
    and b
    dec b
    daa
    ld d, $1f
    ld [bc], a
    daa
    ld [$081f], sp
    daa
    ld [$1825], sp
    add hl, hl
    jr jr_005_609a

    dec c
    nop
    jr jr_005_609e

    dec b
    rra
    ld c, b
    dec h
    ld [$081f], sp
    dec h
    ld [$1827], sp
    jr z, @+$18

    rra
    ld [bc], a

jr_005_610d:
    jr z, jr_005_6127

    and l
    rrca
    and b
    rra
    jr nz, @+$0a

    inc h
    ld [$0827], sp
    jr nc, jr_005_6123

    daa
    ld [$0824], sp
    inc hl
    ld [$0827], sp

jr_005_6123:
    ld a, [hl+]
    ld [$0830], sp

jr_005_6127:
    ld a, [hl+]
    ld [$0827], sp

jr_005_612b:
    jr nz, @+$0a

    dec h
    ld [$0827], sp
    jr nc, @+$0a

    daa
    ld [$0825], sp
    ld hl, $2508
    ld [$0827], sp
    jr z, jr_005_6147

    daa
    ld [$0825], sp
    and l
    rst RST_38
    and b
    ld a, [bc]

jr_005_6147:
    and e
    jr nz, @+$26

    ld h, b
    and b
    inc c
    nop
    ld b, $1f
    ld [bc], a
    or l
    ld d, a
    db $10
    ld b, $1f
    ld [bc], a
    or l
    ld e, d
    and b
    ld a, [bc]
    and e
    add b
    and b
    ld a, a
    dec de
    ld h, b
    ld [de], a
    jr jr_005_617b

    jr @+$1d

    jr jr_005_6188

    jr @+$1b

    ld h, b
    and b
    ld [$1829], sp
    dec hl
    ld [$081f], sp
    jr nc, jr_005_617d

    dec [hl]
    jr jr_005_61a8

    jr jr_005_612b

    ld e, a

jr_005_617b:
    and b
    ld a, a

jr_005_617d:
    add hl, de
    sub b
    add hl, de
    jr jr_005_619c

    jr @+$19

    sub b
    dec d
    jr @+$13

jr_005_6188:
    jr @+$22

    sub b
    add hl, de
    jr @+$26

    jr @+$24

    sub b
    add hl, de
    jr nc, @+$1c

    ld h, b
    rla
    jr @+$1b

    jr jr_005_61b4

    jr jr_005_61bc

jr_005_619c:
    jr jr_005_61b8

    ld h, b
    ld [hl+], a
    jr nc, @+$26

    jr nc, @-$59

    rrca
    and b
    inc e
    ld c, c

jr_005_61a8:
    ld [$0845], sp
    ld b, b
    ld [$0839], sp
    ld b, b
    ld [$0839], sp
    dec [hl]

jr_005_61b4:
    ld [$0839], sp
    dec [hl]

jr_005_61b8:
    ld [$0830], sp
    dec [hl]

jr_005_61bc:
    ld [$0830], sp
    ld b, l
    ld [$0841], sp
    ld a, [hl-]
    ld [$0837], sp
    ld b, c
    ld [$0845], sp
    ld a, [hl-]
    ld [$0841], sp
    ld a, [hl-]
    ld [$0831], sp
    dec [hl]
    ld [$083a], sp
    or e
    add h
    and l
    ldh a, [rNR51]
    ld [$0827], sp
    add hl, hl
    ld [$0830], sp
    add hl, hl
    ld [$0827], sp
    or c
    sbc [hl]
    dec h
    ld [$0828], sp
    ld a, [hl+]
    ld [$0830], sp
    ld a, [hl+]
    ld [$0828], sp
    or c
    and l
    dec h
    ld [$082a], sp
    jr nc, jr_005_6205

    ld [hl-], a
    ld [$0830], sp
    ld a, [hl+]
    ld [$acb1], sp

jr_005_6205:
    and l
    rrca
    and b
    dec c
    and l
    rst RST_38
    dec b
    inc d
    rra
    inc b
    add hl, de
    dec b
    rra
    inc bc
    or d
    cp b
    and b
    ld a, a
    add hl, de
    ret nz

    rst RST_38
    nop
    nop
    ld [bc], a
    inc bc
    rra
    ret nz

    ld d, h
    ld [$0850], sp
    ld d, h
    ld [$0857], sp
    ld d, h
    ld [$0857], sp
    ld h, b
    add hl, bc
    rra
    rrca
    ld d, a
    ld [$081f], sp
    ld d, h
    ld [$0855], sp
    ld d, b
    ld [$0855], sp
    ld d, a
    ld [$0853], sp
    ld d, a
    ld [$0858], sp

jr_005_6244:
    ld d, e
    ld [$0858], sp
    ld e, d
    ld [$0855], sp
    ld e, d
    ld [$04a0], sp
    and e
    ld b, b
    ld b, a
    ld h, b
    ld b, l
    ld h, b
    ld b, h
    ld h, b
    ld b, e
    ld h, b
    and b
    ld [bc], a
    and e
    ld b, b
    and d
    nop
    ld b, b
    ld [$0837], sp
    ld b, b
    ld [$0844], sp
    ld b, b
    ld [$0844], sp
    ld b, a
    ld b, $1f
    ld [de], a
    ld b, h
    ld b, $1f
    ld a, [bc]
    ld b, b
    ld [$1845], sp
    ld b, h
    ld b, $1f
    ld a, [bc]
    ld b, d
    ld [$1840], sp
    ld b, d
    jr @+$39

    ld [$0832], sp
    scf
    ld [$083b], sp
    scf
    ld [$083b], sp
    ld b, d
    ld b, $1f
    ld [de], a
    dec sp
    ld b, $1f
    ld a, [bc]
    scf
    ld [$1839], sp
    dec sp
    jr jr_005_62df

    jr jr_005_62e3

    jr jr_005_6244

    cpl
    ld b, b
    ret nz

    and e
    jr nz, jr_005_62e7

    ld h, b

jr_005_62a8:
    and l
    rrca
    db $10
    ld h, b
    db $fd
    cp $a3
    ld b, b
    and l
    ldh a, [$ffa2]
    dec c
    ld b, a
    ld [$0842], sp
    ld b, a
    ld [$0842], sp
    dec sp
    ld [$0842], sp
    or c
    ld c, l
    ld b, a
    ld [$0842], sp
    ld b, a
    ld [$083b], sp
    ld a, [hl-]
    ld [$083b], sp
    ld b, d
    ld [$0841], sp
    ld b, d
    ld [$083b], sp
    ld a, [hl-]
    ld [$083b], sp
    ld b, l
    ld [$0840], sp
    ld b, l

jr_005_62df:
    ld [$0840], sp
    add hl, sp

jr_005_62e3:
    ld [$0840], sp
    or c

jr_005_62e7:
    ld h, b
    and d

jr_005_62e9:
    ld e, b
    dec [hl]
    jr jr_005_6324

    ld [$081f], sp
    add hl, sp
    ld [$1840], sp
    add hl, sp
    jr jr_005_62a8

    nop
    and l
    ldh a, [$ffa2]
    ld [$0fa5], sp
    ld e, c
    ld [$0855], sp
    ld e, c
    ld [$0855], sp
    ld d, d
    ld [$0855], sp
    ld d, d
    ld [$084a], sp
    ld d, d
    ld [$0845], sp
    ld c, d
    ld [$0842], sp
    or c
    ld [hl], d
    ld d, a
    ld [$0855], sp
    ld d, a
    ld [$0855], sp
    ld d, c
    ld [$0855], sp

jr_005_6324:
    ld d, c
    ld [$084a], sp
    ld d, c
    ld [$0847], sp
    ld c, d
    ld [$0841], sp
    or c
    ld a, a
    and d
    ld c, $a5
    ldh a, [$fffd]
    cp $44
    ld [$8fb2], sp
    ld b, a
    db $10
    ld b, b
    ld [$00b2], sp
    and d
    ld e, b
    ld b, h
    jr nc, jr_005_62e9

    ld c, $fd
    cp $46
    ld [$0846], sp
    ld b, [hl]
    ld [$1049], sp
    ld b, d
    ld [$00b1], sp
    and d
    ld c, b
    ld b, [hl]
    jr @+$47

    jr jr_005_63a1

    jr @+$45

    jr jr_005_63a3

    jr jr_005_63a3

    ld [$081f], sp
    ld a, [hl-]
    ld [$1840], sp
    ld a, [hl-]
    ld [$081f], sp
    ld b, b
    ld [$1842], sp
    ld b, h
    jr @+$47

    jr @+$49

    jr jr_005_63c3

    jr @+$4b

    ld [$081f], sp
    ld b, a
    ld [$1849], sp
    ld b, a
    ld [$081f], sp
    ld c, c
    ld [$2f4a], sp
    rra
    ld bc, $084a
    ld c, e
    ld [$0850], sp
    ld d, c
    jr @-$59

    rst RST_38
    and e
    ld h, $a2
    ld a, a
    dec [hl]
    jr nc, @+$2b

    jr jr_005_63cf

    jr @+$33

jr_005_63a1:
    jr nc, jr_005_63d7

jr_005_63a3:
    jr jr_005_63dc

    jr jr_005_63dc

    jr nc, @+$2b

    jr @+$32

    jr jr_005_63de

    jr nc, jr_005_63e4

    jr jr_005_63e8

    jr jr_005_63ec

    jr nc, jr_005_63ea

    jr @+$3b

jr_005_63b7:
    jr @+$39

    jr jr_005_63f4

    jr @+$3c

    jr jr_005_63f6

    jr @+$3b

    jr nc, jr_005_63f8

jr_005_63c3:
    jr jr_005_63fe

    jr jr_005_63fe

jr_005_63c7:
    jr jr_005_640a

    jr jr_005_640f

    jr jr_005_6414

    jr @-$5c

jr_005_63cf:
    nop
    ld b, l
    ldh a, [$ffa3]
    jr nz, @+$47

    jr nc, jr_005_63ec

jr_005_63d7:
    inc d
    rra
    inc b
    jr nc, jr_005_63e1

jr_005_63dc:
    rra
    inc bc

jr_005_63de:
    or d
    ldh [$ffa2], a

jr_005_63e1:
    ld l, a
    jr nc, @-$3e

jr_005_63e4:
    rst RST_38
    nop
    nop
    rla

jr_005_63e8:
    nop
    db $fd

jr_005_63ea:
    cp $11

jr_005_63ec:
    jr z, @+$13

    ld [$3011], sp
    or e
    inc bc
    db $fd

jr_005_63f4:
    cp $4d

jr_005_63f6:
    jr jr_005_63b7

jr_005_63f8:
    ld [$fefd], sp
    ld c, l
    jr jr_005_6402

jr_005_63fe:
    ld [$0cb2], sp
    inc b

jr_005_6402:
    sub b
    or c
    nop
    db $fd
    cp $4d
    db $10
    ld c, l

jr_005_640a:
    ld [$0802], sp
    or d
    inc de

jr_005_640f:
    or e
    nop
    inc bc
    jr jr_005_63c7

jr_005_6414:
    ld d, $a0
    ld a, [de]
    rlca
    ld [$16a0], sp
    rlca
    ld [$1bb4], sp
    and b
    ld a, [de]
    rlca
    ld [$1eb5], sp

jr_005_6425:
    and b
    jr jr_005_6425

    cp $4d
    ld [$0801], sp
    ld bc, $0708
    ld [$0801], sp
    ld bc, $be08
    ld [hl+], a
    or e
    nop
    db $fd
    cp $a0
    ld a, [de]
    rlca
    ld [$17a0], sp
    rlca
    ld [$2eb4], sp
    or c
    nop
    and b
    inc e
    rlca
    jr jr_005_63ec

    inc c
    push bc

jr_005_644e:
    rlca
    ld c, h
    ld [$35b3], sp
    rst RST_38

    db $00, $02, $5f, $00, $a0, $5f, $a3, $25, $a5, $f0, $24, $30, $34, $48, $37, $30
    db $a0, $3f, $39, $18, $1f, $30, $a0, $3f, $32, $18, $a0, $7f, $2b, $78, $b0, $02
    db $00, $02, $5f, $00, $a0, $5f, $a3, $25, $a5, $0f, $1f, $18, $29, $30, $a0, $6f
    db $39, $78, $a0, $7f, $3b, $18, $37, $60, $a0, $5f, $27, $48, $b0, $02, $00, $7f
    db $02, $02, $a3, $24, $21, $c0, $22, $78, $17, $18, $22, $18, $17, $18, $b0, $02

    ld bc, $3f02
    nop
    rra
    jr jr_005_644e

    ld b, b
    and l
    ldh a, [$ff1f]
    jr jr_005_64fa

    jr @+$4d

    jr @-$5e

    ld e, a
    ld b, a
    jr @-$5e

    rra
    daa
    inc c
    add hl, hl
    inc c
    dec hl
    inc c
    jr nc, jr_005_64ce

    and b
    ccf
    or b
    inc bc
    ld bc, $3f01
    nop
    rra
    jr @-$5b

    ld b, b

jr_005_64ce:
    and l
    rrca
    rra
    jr @+$52

    jr @+$54

    jr @-$5e

    ld e, a
    ld c, e
    jr @-$5e

    rra
    and d
    ld [bc], a
    and e
    ld h, b
    rra
    ld [bc], a
    daa
    inc c
    add hl, hl
    inc c
    dec hl
    inc c
    jr nc, jr_005_64f4

    and b
    ccf
    and d
    ld bc, $03b0
    ld bc, $017f
    ld [bc], a

jr_005_64f4:
    and e
    ld b, b
    ld [de], a
    jr @+$19

    ld a, b

jr_005_64fa:
    or b
    ld [bc], a

    db $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4
    db $e4, $e4, $e4, $e4, $e0, $aa, $ab, $94, $9a, $98, $8a, $8a, $c6, $8a, $8a, $8a
    db $8a, $29, $c6, $8a, $8a, $8a, $8a, $e0, $e1, $aa, $ab, $a9, $98, $a5, $9a, $ab
    db $9b, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $e1, $e2, $8a, $8a, $8a
    db $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $e2
    db $e0, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $9c, $ab, $98, $a4, $8a, $8a, $8a, $8a
    db $8a, $8a, $8a, $e0, $e1, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a
    db $8a, $8a, $8a, $8a, $8a, $8a, $8a, $e1, $e1, $8a, $8a, $8a, $8a, $8a, $8a, $8a
    db $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $e1, $e1, $8a, $8a, $8a
    db $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $e1
    db $e1, $ae, $98, $94, $a7, $a6, $a5, $aa, $8a, $8a, $8a, $8a, $8a, $a4, $94, $a7
    db $8a, $8a, $8a, $e1, $e1, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a
    db $8a, $8a, $8a, $8a, $8a, $8a, $8a, $e1, $e1, $8a, $8a, $8a, $8a, $8a, $8a, $8a
    db $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $e1, $e1, $8a, $8a, $8a
    db $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $e1
    db $e1, $ab, $a9, $98, $94, $aa, $ac, $a9, $98, $aa, $8a, $8a, $8a, $8a, $8a, $8a
    db $8a, $8a, $8a, $e1, $e2, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a
    db $8a, $8a, $8a, $8a, $8a, $8a, $8a, $e2, $e0, $8a, $8a, $8a, $8a, $8a, $8a, $8a
    db $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $e0, $e1, $8a, $8a, $8a
    db $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $e1
    db $e2, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a, $8a
    db $8a, $8a, $8a, $e2, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e1, $e1, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $e1, $e1, $e4, $e4, $e4, $e4, $e1, $e1
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $e1, $e1, $e4, $e4
    db $e4, $e4, $e1, $e1, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $e1, $e1, $e4, $e4, $e4, $e4, $e1, $e1, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $e1, $e1, $e4, $e4, $e4, $e4, $e1, $e1, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $e1, $e1, $e4, $e4, $e4, $e4, $e1, $e1
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $e1, $e1, $e4, $e4
    db $e4, $e4, $e1, $e1, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $e1, $e1, $e4, $e4, $e4, $e4, $e1, $e1, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $e1, $e1, $e4, $e4, $e4, $e4, $e1, $e1, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $e1, $e1, $e4, $e4, $e4, $e4, $e1, $e1
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $e1, $e1, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4
    db $aa, $94, $ad, $98, $c1, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $b0, $98, $aa, $00, $00, $00, $00, $00, $00, $00, $a5, $a6, $00, $00, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e0, $e0, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $e0, $e0, $e4, $e4, $e4, $e4, $e1, $e1, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $e1, $e1, $e4, $e4, $e4, $e4
    db $e1, $e1, $00, $00, $00, $96, $a9, $98, $97, $9c, $ab, $00, $00, $00, $e1, $e1
    db $e4, $e4, $e4, $e4, $e1, $e1, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $e1, $e1, $e4, $e4, $e4, $e4, $e1, $e1, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $e1, $e1, $e4, $e4, $e4, $e4, $e1, $e1, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $e1, $e1, $e4, $e4, $e4, $e4
    db $e1, $e1, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $e1, $e1
    db $e4, $e4, $e4, $e4, $e1, $e1, $00, $00, $00, $00, $00, $00, $b5, $00, $00, $00
    db $00, $00, $e1, $e1, $e4, $e4, $e4, $e4, $e1, $e1, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $e1, $e1, $e4, $e4, $e4, $e4, $e1, $e1, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $e1, $e1, $e4, $e4, $e4, $e4
    db $e1, $e1, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $e1, $e1
    db $e4, $e4, $e4, $e4, $e1, $e1, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $e1, $e1, $e4, $e4, $e4, $e4, $e1, $e1, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $e1, $e1, $e4, $e4, $e4, $e4, $e2, $e2, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $e2, $e2, $e4, $e4, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $aa, $ab, $94, $9a, $98, $00
    db $c6, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $ab, $a6, $ab, $94, $9f, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $e0, $e0, $e0, $e0, $00, $b6, $00, $00, $00, $00
    db $00, $00, $00, $00, $ff, $00, $e0, $e0, $e0, $e0, $e1, $e1, $e1, $e1, $00, $00
    db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $e1, $e1, $e1, $e1, $e1, $e1
    db $e1, $e1, $aa, $94, $ad, $98, $00, $00, $00, $00, $a5, $98, $af, $ab, $e1, $e1
    db $e1, $e1, $e2, $e2, $e2, $e2, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $e2, $e2, $e2, $e2, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4
    db $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $e4, $f2, $6a

    nop
    nop

    db $fa, $6a

    ld [bc], a
    ld l, e

    db $0a, $6b, $12, $6b

    nop
    nop
    nop
    nop
    ld a, [de]
    ld l, e
    ld [hl+], a
    ld l, e
    ld a, [hl+]
    ld l, e
    ld [hl-], a
    ld l, e
    ld a, [hl-]
    ld l, e
    ld b, d
    ld l, e
    nop
    nop
    nop
    nop
    ld c, d
    ld l, e
    ld d, d
    ld l, e
    ld e, d
    ld l, e
    ld h, d
    ld l, e
    ld l, d
    ld l, e
    ld [hl], d
    ld l, e
    nop
    nop
    nop
    nop
    ld a, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop

    db $38, $d0, $00, $04, $f0, $70, $00, $cd, $48, $d0, $00, $05, $00, $70, $00, $ce

    jr @-$6e

    nop
    inc bc
    ret nc

    ld b, b
    nop
    db $cc

    db $38, $d0, $00, $06, $f0, $70, $00, $cf, $30, $90, $00, $04, $f0, $30, $00, $cd

    jr z, @-$1e

    nop
    nop
    nop
    ld [hl], b
    nop
    ret


    adc b
    ldh [$ff03], a
    nop
    ld b, b
    ld [hl], b
    nop
    call z, $e028
    nop
    nop
    nop
    ld [hl], b
    nop
    ret


    ld a, b
    sub b
    inc b
    nop
    jr nc, @+$52

    nop
    call $e028
    nop
    nop
    nop
    ld [hl], b
    nop
    ret


    add b
    or b
    inc b
    nop
    jr nc, @+$62

    nop
    call $d038
    nop
    rlca
    ldh [rSVBK], a
    nop
    ret nc

    ld [hl], b
    and b
    nop
    inc b
    jr nz, @+$32

    nop
    call $d048
    nop
    ld [$7000], sp
    nop
    pop de
    ld e, b
    and b
    nop
    inc b
    nop
    jr nc, jr_005_6b69

jr_005_6b69:
    call $d038
    nop
    add hl, bc
    ldh [rSVBK], a
    nop
    jp nc, $a0c8

    nop
    dec b
    add b
    ld b, b
    nop
    adc $18
    sub b
    nop
    nop
    nop
    jr nc, jr_005_6b81

jr_005_6b81:
    ret


    INCBIN "gfx/image_005_6b82.2bpp"

    db $d5, $d6, $d7, $d8, $d8, $d7, $d6, $d7, $d6, $d7, $d6, $d7, $d6, $d7, $d8, $d7
    db $d8, $d6, $d6, $d9, $81, $a0, $90, $9d, $9d, $9e, $ab, $ab, $81, $a8, $9a, $a5
    db $ad, $ac, $9e, $a7, $9a, $b5, $81, $81, $81, $81, $81, $ac, $a1, $9e, $81, $aa
    db $ad, $a5, $9e, $aa, $81, $90, $9f, $81, $81, $81, $81, $81

    INCBIN "gfx/image_005_71be.2bpp"

    INCBIN "gfx/image_005_72be.2bpp"

    sbc [hl]
    and b
    and d
    and a

    db $a7, $a2, $a7, $a0, $b3, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81
    db $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81
    db $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81
    db $da, $db, $dc, $db, $dd, $db, $dc, $dd, $db, $dd, $db, $dd, $db, $dc, $dd, $dd
    db $dc, $dc, $dd, $de, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81
    db $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81
    db $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81
    db $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81
    db $81, $81, $81, $81, $c7, $c8, $c9, $ca, $c7, $c8, $c9, $ca, $81, $81, $81, $81
    db $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $cb, $cc, $cd, $ce, $cf
    db $d0, $c7, $c8, $c9, $ca, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81
    db $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $00, $01, $02, $03
    db $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $50, $51, $52, $47
    db $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $1a, $1b, $1c, $1d, $1e, $1f
    db $60, $61, $62, $4e, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $2a, $2b
    db $2c, $2d, $2e, $2f, $53, $54, $55, $56, $30, $31, $32, $33, $34, $35, $36, $37
    db $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $63, $64, $65, $66, $40, $41, $42, $43
    db $44, $45, $46, $41, $48, $42, $4a, $4b, $4c, $4d, $41, $4f, $57, $58, $59, $5a
    db $5b, $5c, $5d, $5e, $5f, $67, $68, $69, $6a, $6b, $6c, $6d, $6e, $6f, $7a, $7b
    db $7c, $7d, $7e, $7f, $bf, $bf, $be, $bf, $bf, $c0, $81, $81, $81, $81, $81, $be
    db $bf, $c0, $be, $bf, $bf, $bf, $bf, $bf, $b8, $b7, $b8, $b7, $b8, $b7, $b8, $b6
    db $b6, $b6, $b6, $b6, $b6, $b7, $b8, $b7, $b8, $b7, $b8, $b7, $b7, $b8, $b7, $b8
    db $b6, $c6, $81, $81, $81, $81, $81, $81, $81, $c4, $c5, $b6, $b7, $b8, $b7, $b8
    db $b9, $ba, $bb, $c1, $81, $81, $a7, $9e, $af, $81, $a0, $9a, $a6, $9e, $81, $81
    db $b9, $ba, $bb, $c1, $80, $bc, $bd, $81, $81, $81, $81, $81, $81, $81, $81, $81
    db $81, $81, $81, $81, $81, $bc, $bd, $c4, $c6, $bc, $bd, $81, $81, $81, $9c, $90
    db $a7, $ac, $a2, $a7, $ad, $9e, $81, $81, $81, $bc, $bd, $81, $81, $c2, $c3, $81
    db $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $81, $c2, $c3, $81
    db $81, $b6, $b6, $81, $49, $70, $71, $72, $73, $81, $74, $75, $76, $77, $78, $79
    db $be, $b6, $b6, $bf, $b7, $b8, $b7, $b8, $b6, $be, $bf, $c0, $be, $bf, $c0, $be
    db $bf, $c0, $be, $b6, $b7, $b8, $b7, $b8, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e
    db $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e, $4e

    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]

Jump_005_760a:
    ld de, $9c00
    ld bc, $1412
    ld hl, $64fc
    call Call_000_0496
    ld hl, $9c27
    ld a, [$c065]
    ld b, a
    swap a
    and $0f
    or $80
    ld [hl+], a
    cp $84
    jr z, jr_005_7630

    inc hl
    ld a, b
    and $0f
    or $80
    jr jr_005_7632

jr_005_7630:
    ld a, $8a

jr_005_7632:
    ld [hl], a
    call Call_000_0455

    db $5e, $7b, $03

    ld hl, $9c2f
    ld a, [wHeartsHundredsDigit]
    ld [hl+], a
    ld a, [wHeartsTensDigit]
    ld [hl+], a
    ld a, [wHeartsOnesDigit]
    ld [hl], a
    ld a, [wPitStrength]
    inc a
    ld b, a
    ld a, $2d
    ld hl, $9c4a

jr_005_7652:
    ld [hl+], a
    dec b
    jr nz, jr_005_7652

    ld a, [wPitHasBarrel]
    and a
    jr nz, jr_005_766e

    ld a, [wPitBarrelAmount]
    and a
    jr z, jr_005_768a

    ld a, $41
    ld [$9ca8], a
    ld a, $51
    ld [$9cc8], a
    jr jr_005_768a

jr_005_766e:
    ld a, [wPitBarrelAmount]
    and $0f
    or $80
    ld [$9ce9], a
    ld a, $43
    ld [$9ca8], a
    inc a
    ld [$9ca9], a
    ld a, $53
    ld [$9cc8], a
    inc a
    ld [$9cc9], a

jr_005_768a:
    ld a, [wPitKeyAmount]
    and a
    jr z, jr_005_769f

    or $80
    ld [$9ce3], a
    ld a, $47
    ld [$9ca2], a
    ld a, $57
    ld [$9cc2], a

jr_005_769f:
    ld a, [wPitHasCreditCard]
    and a
    jr z, jr_005_76af

    ld a, $6f
    ld [$9ca5], a
    ld a, $7f
    ld [$9cc5], a

jr_005_76af:
    ld c, $01
    call Call_000_0455

    db $fa, $6d, $03

    jr c, jr_005_76c3

    ld a, $0e
    ld [$9d22], a
    ld a, $1e
    ld [$9d42], a

jr_005_76c3:
    ld c, $02
    call Call_000_0455

    db $fa, $6d, $03

    jr c, jr_005_76d7

    ld a, $2f
    ld [$9d24], a
    ld a, $3f
    ld [$9d44], a

jr_005_76d7:
    ld c, $03
    call Call_000_0455

    db $fa, $6d, $03

    jr c, jr_005_76eb

    ld a, $6e
    ld [$9d26], a
    ld a, $7e
    ld [$9d46], a

jr_005_76eb:
    ld a, [wPitHammerAmount]
    and a
    jr z, jr_005_770d

    ld b, a
    swap a
    and $0f
    or $80
    ld [$9ceb], a
    ld a, b
    and $0f
    or $80
    ld [$9cec], a
    ld a, $46
    ld [$9cac], a
    ld a, $56
    ld [$9ccc], a

jr_005_770d:
    ld a, [wPitHasPencil]
    or a
    jr z, jr_005_771d

    ld a, $6b
    ld [$9caf], a
    ld a, $7b
    ld [$9ccf], a

jr_005_771d:
    ld a, [wPitHasTorch]
    or a
    jr z, jr_005_772d

    ld a, $79
    ld [$9cb1], a
    ld a, $7a
    ld [$9cd1], a

jr_005_772d:
    ld a, [wPitHasMap]
    and a
    ret z

    ld hl, $9d2b
    ld de, $0000

jr_005_7738:
    ld b, $08

jr_005_773a:
    push hl
    push de
    ld a, [$c065]
    swap a
    dec a
    and $03
    add a
    add a
    add a
    ld hl, $7797
    ld d, $00
    ld e, a
    add hl, de
    pop de
    push de
    ld d, $00
    ld a, e
    and $07
    ld e, a
    add hl, de
    push bc
    ld c, $80

jr_005_775a:
    rlc c
    dec b
    jr nz, jr_005_775a

    ld a, [hl]
    and c
    pop bc
    pop de
    jr z, jr_005_7777

    ld a, [wPitHasPencil]
    and a
    jr z, jr_005_777b

    ld hl, $c774
    add hl, de
    bit 7, [hl]
    jr z, jr_005_777b

    ld a, $8b
    jr jr_005_777d

jr_005_7777:
    ld a, $8a
    jr jr_005_777d

jr_005_777b:
    ld a, $48

jr_005_777d:
    pop hl
    ld [hl+], a
    ld a, e
    add $08
    ld e, a
    dec b
    jr nz, jr_005_773a

    ld a, l
    add $18
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, e
    sub $3f
    ld e, a
    cp $08
    jr c, jr_005_7738

    ret


    nop
    inc [hl]
    ld a, [hl]
    ld l, $7e
    inc a
    jr jr_005_779f

jr_005_779f:
    ld a, $ec
    ld e, [hl]
    ld a, h
    ld e, b
    ld a, h
    ld [hl], b
    jr nz, jr_005_77c0

    inc a
    ld a, [hl]
    rst RST_38
    inc a
    ld a, [hl]
    rst RST_38
    rst RST_20
    inc a
    ld d, d
    sub c
    sub c
    cp c
    push de
    ld d, d
    inc a

Jump_005_77b7:
    ld de, $9806
    ld bc, $1412
    ld hl, $6952

jr_005_77c0:
    call Call_000_0496
    ld a, [$c065]
    ld b, a
    swap a
    and $0f
    or $80
    ld [$982b], a
    ld a, b
    and $0f
    or $80
    ld [$982d], a

Jump_005_77d8:
    ld hl, $c05d
    ld a, [hl-]
    and $0f
    or $80
    ld [$986c], a
    ld a, [hl]
    swap a
    and $0f
    or $80
    ld [$986d], a
    ld a, [hl-]
    and $0f
    or $80
    ld [$986e], a
    ld a, [hl]
    swap a
    and $0f
    or $80
    ld [$986f], a
    ld a, [hl]
    and $0f
    or $80
    ld [$9870], a
    ld hl, $c05a
    ld a, [hl]
    swap a
    and $0f
    or $80
    ld [$9874], a
    ld a, [hl-]
    and $0f
    or $80
    ld [$9875], a
    ld a, [hl]
    swap a
    and $0f
    or $80
    ld [$9876], a
    ld a, [hl]
    and $0f
    or $80
    ld [$9877], a
    ret


Jump_005_782f:
    ld a, [$c072]
    and a
    jp nz, Jump_005_78c7

    ld a, [$c073]
    or a
    jr z, jr_005_7847

    dec a
    ld [$c073], a
    ret nz

    ld a, $ff
    ld [$c071], a
    ret


jr_005_7847:
    ld a, [$dd9c]
    and $01
    ret nz

    ld a, [$c071]
    cp $ff
    ret z

    push af
    and $f0
    cp $f0
    jr z, jr_005_78bb

    pop af
    ld hl, $7918
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$c070]
    ld e, a
    add hl, de
    ld a, [hl]
    ld b, a
    cp $ff
    jr nz, jr_005_7877

    ld a, $10
    ld [$c073], a
    ret


jr_005_7877:
    cp $fd
    jr nz, jr_005_7881

    ld a, $80
    ld [$c073], a
    ret


jr_005_7881:
    or a
    jr z, jr_005_78a8

    cp $fe
    jr nz, jr_005_78a3

    ld a, [$c06e]
    add $20
    push af
    and $e0
    add $07
    ld [$c06e], a
    pop af
    ld a, [$c06f]
    adc $00
    ld [$c06f], a
    ld hl, $c070
    inc [hl]
    ret


jr_005_78a3:
    ld a, $10
    call Call_000_0c55

jr_005_78a8:
    ld a, [$c06e]
    ld l, a
    ld a, [$c06f]
    ld h, a
    ld [hl], b
    inc l
    ld a, l
    ld [$c06e], a
    ld hl, $c070
    inc [hl]
    ret


jr_005_78bb:
    ld hl, $c071
    inc [hl]
    pop af
    and $0f
    rst RST_08
    bit 7, b
    db $ed
    ld a, b

Jump_005_78c7:
    ld a, $8a
    jr jr_005_78cd

    ld a, $2e

jr_005_78cd:
    ldh [$ff8f], a
    ld hl, $9927
    ld c, $05

jr_005_78d4:
    ldh a, [$ff8f]
    ld b, $12

jr_005_78d8:
    ld [hl+], a
    dec b
    jr nz, jr_005_78d8

    ld a, $0e
    add l
    ld l, a
    ld b, $12
    dec c
    jr nz, jr_005_78d4

    xor a
    ld [$c072], a
    ld [$c073], a
    ret


    ld de, $0020
    ld hl, $9927
    ld [hl], $0b
    add hl, de
    ld [hl], $07
    add hl, de
    ld [hl], $09
    add hl, de
    ld [hl], $09
    add hl, de
    ld [hl], $09
    ld hl, $9938
    ld [hl], $0a
    add hl, de
    ld [hl], $06
    add hl, de
    ld [hl], $08
    add hl, de
    ld [hl], $08
    add hl, de
    ld [hl], $08
    ld a, $ff
    ld [$c071], a
    ret


    db $66, $79, $93, $79

    or b
    ld a, c
    ldh [c], a
    ld a, c
    nop
    ld a, d
    jr nz, @+$7c

    ld a, $7a

    db $5e, $7a, $7f, $7a

    xor [hl]
    ld a, d
    db $e3
    ld a, d
    inc bc
    ld a, e
    inc [hl]
    ld a, e
    ld h, h
    ld a, e
    add l
    ld a, e
    cp b
    ld a, e
    push de
    ld a, e
    or $7b
    add hl, hl
    ld a, h
    ld e, e
    ld a, h
    add a
    ld a, h
    cp d
    ld a, h
    ld [$0b7c], a
    ld a, l
    ld a, [hl+]
    ld a, l
    ld d, a
    ld a, l
    add l
    ld a, l
    cp e
    ld a, l
    reti


    ld a, l
    dec bc
    ld a, [hl]
    dec l
    ld a, [hl]
    ld c, l
    ld a, [hl]

    db $7a, $7e, $b2, $7e

    rst RST_20
    ld a, [hl]
    inc e
    ld a, a
    ld d, h
    ld a, a
    adc l
    ld a, a
    cp a
    ld a, a

    db $00, $a4, $94, $b0, $00, $9c, $00, $9b, $98, $9f, $a7, $00, $b0, $a6, $ac, $c1
    db $fe, $00, $00, $00, $00, $00, $ae, $98, $00, $9b, $94, $ad, $98, $fe, $00, $00
    db $00, $98, $ad, $98, $a9, $b0, $ab, $9b, $9c, $a5, $9a, $c3, $ff, $00, $00, $00
    db $00, $ab, $9b, $94, $a5, $9e, $00, $b0, $a6, $ac, $fe, $00, $00, $00, $00, $ad
    db $98, $a9, $b0, $00, $a4, $ac, $96, $9b, $c3, $fd

    nop
    nop
    sbc e
    sbc b
    or b
    jp nz, $9bae

    sub h
    xor e
    or d
    xor d
    nop
    xor h
    and a
    pop bc
    cp $00
    nop
    nop
    xor [hl]
    sub h
    and l
    xor e
    nop
    xor e
    and [hl]
    nop
    sub l
    xor h
    or b
    cp $00
    xor d
    and [hl]
    and h
    sbc b
    nop
    and l
    sbc b
    sub h
    xor e
    nop
    xor d
    xor e
    xor h
    sbc c
    sbc c
    pop bc
    rst RST_38
    nop
    nop
    nop
    nop
    sbc e
    sub h
    nop
    sbc e
    sub h
    nop
    sbc e
    sub h
    push bc
    cp $00
    nop
    xor e
    sbc e
    sub h
    and l
    sbc [hl]
    xor d
    nop
    sub h
    nop
    sbc a
    and [hl]
    xor e
    push bc
    db $fd
    nop
    or b
    and [hl]
    xor h
    xor c
    nop
    xor e
    xor c
    sub h
    sbc h
    and l
    sbc h
    and l
    sbc d
    nop
    sbc h
    xor d
    cp $00
    nop
    nop
    nop
    nop
    sub [hl]
    and [hl]
    and h
    and a
    sbc a
    sbc b
    xor e
    sbc b
    db $fd
    nop
    sbc d
    and [hl]
    and [hl]
    sub a
    nop
    xor e
    and [hl]
    nop
    xor d
    sbc b
    sbc b
    nop
    or b
    and [hl]
    xor h
    jp nz, Jump_000_00fe

    nop
    nop
    nop
    nop
    nop
    nop
    and a
    sbc h
    xor e
    jp Jump_000_00fd


    sbc e
    sbc b
    xor c
    sbc b
    or d
    xor d
    nop
    sub h
    nop
    and a
    xor c
    sbc b
    xor d
    sbc b
    and l
    xor e
    cp $00
    nop
    nop
    nop
    nop
    sbc c
    and [hl]
    xor c
    nop
    or b
    and [hl]
    xor h
    db $c3
    rst RST_38

    db $00, $00, $00, $00, $00, $b0, $a6, $ac, $00, $a4, $ac, $aa, $ab, $fe, $ab, $a9
    db $94, $9c, $a5, $00, $9b, $94, $a9, $97, $98, $a9, $c2, $00, $a7, $9c, $ab, $c3
    db $ff, $00, $00, $96, $94, $a5, $00, $b0, $a6, $ac, $00, $98, $a5, $97, $ac, $a9
    db $98, $fe, $00, $00, $00, $00, $00, $00, $00, $ab, $9b, $9c, $aa, $fe, $9c, $a5
    db $ab, $98, $a5, $aa, $98, $00, $ab, $a9, $94, $9c, $a5, $9c, $a5, $9a, $c1, $ff

    nop
    nop
    xor [hl]
    sub h
    or b
    nop
    xor e
    and [hl]
    nop
    sbc d
    and [hl]
    jp nz, $9ca7

    xor e
    push bc
    cp $ab
    sub h
    sbc [hl]
    sbc b
    nop
    and [hl]
    and l
    sbc b
    nop
    and [hl]
    sbc c
    nop
    xor e
    sbc e
    sbc b
    xor d
    sbc b
    cp $00
    xor d
    and a
    sbc b
    sub [hl]
    sbc h
    sub h
    sbc a
    nop
    xor [hl]
    sbc b
    sub h
    and a
    and [hl]
    and l
    xor d
    jp Jump_000_00ff


    nop
    nop
    or b
    and [hl]
    xor h
    nop
    and l
    sbc b
    sbc b
    sub a
    nop
    xor e
    and [hl]
    cp $00
    xor e
    xor c
    or b
    nop
    sbc e
    sub h
    xor c
    sub a
    sbc b
    xor c
    jp nz, $9ca7

    xor e
    jp Jump_000_00ff


    sbc h
    and l
    nop
    and [hl]
    xor c
    sub a
    sbc b
    xor c
    nop
    xor e
    and [hl]
    nop
    xor h
    xor d
    sbc b
    cp $00
    nop
    nop
    xor e
    sbc e
    sbc h
    xor d
    nop
    xor [hl]
    sbc b
    sub h
    and a
    and [hl]
    and l
    jp nz, Jump_000_00fe

    nop
    or b
    and [hl]
    xor h
    nop
    and h
    xor h
    xor d
    xor e
    nop
    sbc e
    sub h
    xor l
    sbc b
    db $fd
    nop
    sub h
    xor e
    nop
    sbc a
    sbc b
    sub h
    xor d
    xor e
    nop
    xor e
    xor [hl]
    and [hl]
    nop
    and [hl]
    sbc c
    cp $00
    nop
    nop
    nop
    or b
    and [hl]
    xor h
    xor c
    nop
    sbc a
    sbc h
    sbc c
    sbc b
    cp $00
    nop
    sub l
    sbc a
    and [hl]
    sub [hl]
    sbc [hl]
    xor d
    nop
    sbc c
    sbc h
    sbc a
    sbc a
    sbc b
    sub a
    jp Jump_000_00ff


    sbc h
    nop
    sub [hl]
    sub h
    and l
    nop
    sbc d
    sbc b
    xor e
    nop
    xor c
    sbc h
    sub a
    nop
    and [hl]
    sbc c
    cp $00
    nop
    nop
    or b
    and [hl]
    xor h
    xor c
    nop
    sub [hl]
    xor h
    xor c
    xor d
    sbc b
    jp $aeff


    and [hl]
    xor [hl]
    push bc
    nop
    sub h
    xor [hl]
    sbc b
    xor d
    and [hl]
    and h
    sbc b
    nop
    sbc l
    and [hl]
    sub l
    jp nz, $a7fe

    sbc h
    xor e
    push bc
    nop
    or b
    and [hl]
    xor h
    xor c
    nop
    sbc a
    sbc h
    sbc c
    sbc b
    cp $9c
    xor d
    nop
    and l
    and [hl]
    xor [hl]
    nop
    sbc h
    and l
    sub [hl]
    xor c
    sbc b
    sub h
    xor d
    sbc b
    sub a
    jp Jump_000_00ff


    nop
    nop
    nop
    nop
    xor e
    sbc e
    sbc h
    xor d
    nop
    sbc h
    xor d
    cp $00
    nop
    sub h
    nop
    sbc e
    and [hl]
    xor e
    nop
    xor d
    and a
    xor c
    sbc h
    and l
    sbc d
    jp Jump_000_00fd


    or b
    and [hl]
    xor h
    nop
    sub [hl]
    sub h
    and l
    nop
    xor c
    sbc b
    sub [hl]
    sbc e
    sub h
    xor c
    sbc d
    sbc b
    cp $00
    nop
    nop
    nop
    or b
    and [hl]
    xor h
    xor c
    nop
    sbc a
    sbc h
    sbc c
    sbc b
    jp $9aff


    and [hl]
    and [hl]
    sub a
    nop
    sbc l
    and [hl]
    sub l
    push bc
    nop
    or b
    and [hl]
    xor h
    nop
    and h
    sub h
    sub a
    sbc b
    cp $00
    nop
    nop
    nop
    sbc h
    xor e
    nop
    xor e
    sbc e
    xor c
    and [hl]
    xor h
    sbc d
    sbc e
    cp $00
    nop
    nop
    xor e
    sbc e
    sbc b
    nop
    xor e
    xor c
    sub h
    sbc h
    and l
    sbc h
    and l
    sbc d
    push bc
    db $fd
    nop
    or b
    and [hl]
    xor h
    nop
    and h
    sub h
    or b
    nop
    and l
    and [hl]
    xor [hl]
    nop
    xor h
    xor d
    sbc b
    cp $00
    nop
    nop
    nop
    xor e
    sbc e
    sbc b
    nop
    xor e
    sbc e
    xor c
    sbc b
    sbc b
    cp $00
    xor d
    sub h
    sub [hl]
    xor c
    sbc b
    sub a
    nop
    xor e
    xor c
    sbc b
    sub h
    xor d
    xor h
    xor c
    sbc b
    xor d
    jp Jump_000_00fd


    nop
    nop
    nop
    nop
    nop
    nop
    or b
    and [hl]
    xor h
    cp $00
    and h
    sub h
    sub a
    sbc b
    nop
    sbc h
    and l
    nop
    xor e
    sbc e
    xor c
    and [hl]
    xor h
    sbc d
    sbc e
    cp $00
    nop
    xor e
    sbc e
    sbc b
    nop
    xor e
    xor c
    sub h
    sbc h
    and l
    sbc h
    and l
    sbc d
    jp nz, Jump_000_00fd

    nop
    sub l
    xor h
    xor e
    nop
    or b
    and [hl]
    xor h
    nop
    sub a
    sbc h
    sub a
    and l
    or d
    xor e
    cp $00
    nop
    nop
    nop
    xor b
    xor h
    sbc h
    xor e
    sbc b
    nop
    and h
    sbc b
    sbc b
    xor e
    cp $00
    sub h
    sbc a
    sbc a
    nop
    sbc b
    xor a
    and a
    sbc b
    sub [hl]
    xor e
    sub h
    xor e
    sbc h
    and [hl]
    and l
    xor d
    jp $b0fd


    and [hl]
    xor h
    nop
    and h
    sub h
    or b
    nop
    and [hl]
    and l
    sbc a
    or b
    nop
    xor [hl]
    sbc b
    sub h
    xor c
    cp $00
    nop
    nop
    xor e
    sbc e
    sbc b
    nop
    xor [hl]
    sbc h
    and l
    sbc d
    xor d
    nop
    and [hl]
    sbc c
    cp $00
    nop
    nop
    nop
    nop
    and a
    sbc b
    sbc d
    sub h
    xor d
    xor h
    xor d
    jp Jump_000_00fd


    nop
    or b
    and [hl]
    xor h
    nop
    and h
    xor h
    xor d
    xor e
    nop
    xor e
    xor c
    sub h
    sbc h
    and l
    cp $00
    nop
    nop
    and h
    and [hl]
    xor c
    sbc b
    nop
    xor e
    and [hl]
    nop
    xor [hl]
    sbc b
    sub h
    xor c
    db $fd
    nop
    nop
    nop
    nop
    xor e
    sbc e
    sbc b
    nop
    and [hl]
    xor e
    sbc e
    sbc b
    xor c
    cp $00
    nop
    xor e
    xor [hl]
    and [hl]
    nop
    xor e
    xor c
    sbc b
    sub h
    xor d
    xor h
    xor c
    sbc b
    xor d
    jp Jump_000_00fd


    nop
    or b
    and [hl]
    xor h
    nop
    sbc e
    sub h
    xor l
    sbc b
    nop
    sub a
    and [hl]
    and l
    sbc b
    cp $00
    sub h
    nop
    and h
    sub h
    xor c
    xor l
    sbc b
    sbc a
    and [hl]
    xor h
    xor d
    nop
    sbc l
    and [hl]
    sub l
    jp nz, Jump_000_00fe

    nop
    nop
    nop
    nop
    nop
    and a
    sbc h
    xor e
    push bc
    db $fd
    or b
    and [hl]
    xor h
    nop
    sub l
    xor c
    and [hl]
    xor h
    sbc d
    sbc e
    xor e
    nop
    and a
    sbc b
    sub h
    sub [hl]
    sbc b
    cp $00
    nop
    nop
    nop
    nop
    sub l
    sub h
    sub [hl]
    sbc [hl]
    nop
    xor e
    and [hl]
    cp $00
    nop
    nop
    sub h
    and l
    sbc d
    sbc b
    sbc a
    nop
    sbc a
    sub h
    and l
    sub a
    jp Jump_000_00fd


    and h
    or b
    nop
    and l
    sub h
    and h
    sbc b
    nop
    sbc h
    xor d
    nop
    and [hl]
    xor c
    sub [hl]
    and [hl]
    xor d
    jp Jump_000_00fe


    sbc h
    nop
    sub h
    and h
    nop
    xor e
    sbc e
    sbc b
    nop
    sbc [hl]
    sbc h
    and l
    sbc d
    nop
    and [hl]
    sbc c
    cp $00
    nop
    xor e
    sbc e
    sbc b
    nop
    sbc b
    xor l
    sbc h
    sbc a
    nop
    sbc a
    sub h
    and l
    sub a
    jp Jump_000_00fd


    nop
    nop
    nop
    nop
    or b
    and [hl]
    xor h
    nop
    and a
    xor h
    and l
    or b
    cp $00
    nop
    nop
    sbc a
    sbc h
    xor e
    xor e
    sbc a
    sbc b
    nop
    xor [hl]
    sbc h
    and h
    and a
    jp $b0fd


    and [hl]
    xor h
    nop
    and h
    xor h
    xor d
    xor e
    nop
    sub a
    sbc b
    sbc c
    sbc b
    sub h
    xor e
    nop
    and h
    sbc b
    cp $00
    nop
    nop
    nop
    xor e
    and [hl]
    nop
    sbc c
    xor c
    sbc b
    sbc b
    nop
    xor e
    sbc e
    sbc b
    cp $00
    nop
    nop
    nop
    nop
    nop
    sbc d
    and [hl]
    sub a
    sub a
    sbc b
    xor d
    xor d
    jp Jump_000_00fd


    nop
    nop
    sbc e
    sbc b
    xor c
    sbc b
    nop
    or b
    and [hl]
    xor h
    nop
    sbc d
    and [hl]
    push bc
    cp $00
    sub a
    and [hl]
    and l
    or d
    xor e
    nop
    sub l
    and [hl]
    xor e
    sbc e
    sbc b
    xor c
    nop
    and h
    sbc b
    push bc
    db $fd
    nop
    nop
    nop
    and a
    sbc h
    xor e
    jp nz, $a6ab

    sub a
    sub h
    or b
    or d
    xor d
    cp $00
    or b
    and [hl]
    xor h
    xor c
    nop
    sbc a
    xor h
    sub [hl]
    sbc [hl]
    or b
    nop
    sub a
    sub h
    or b
    push bc
    rst RST_38
    nop
    nop
    nop
    nop
    and l
    sbc b
    xor a
    xor e
    nop
    xor e
    sbc h
    and h
    sbc b
    jp Jump_000_00fe


    nop
    and a
    sbc a
    sbc b
    sub h
    xor d
    sbc b
    nop
    and a
    sub h
    or b
    nop
    sbc h
    and l
    cp $00
    nop
    nop
    nop
    nop
    or e
    sbc e
    sbc b
    sub h
    xor c
    xor e
    xor d
    or e
    rst RST_38

    db $b0, $a6, $ac, $00, $96, $94, $a5, $00, $95, $a9, $98, $94, $9e, $00, $aa, $a6
    db $a4, $98, $fe, $ae, $94, $9f, $9f, $aa, $00, $ae, $9c, $ab, $9b, $00, $9b, $94
    db $a4, $a4, $98, $a9, $aa, $fe, $00, $ab, $a6, $00, $99, $9c, $a5, $97, $00, $aa
    db $98, $96, $a9, $98, $ab, $aa, $c3, $ff, $9f, $a6, $a6, $9e, $00, $99, $a6, $a9
    db $00, $94, $00, $9b, $9c, $97, $97, $98, $a5, $fe, $00, $97, $a6, $a6, $a9, $00
    db $94, $95, $a6, $ad, $98, $00, $ab, $9b, $9c, $aa, $fe, $aa, $ab, $94, $9a, $98
    db $b2, $aa, $00, $98, $a5, $ab, $a9, $94, $a5, $96, $98, $c3, $ff

    or b
    and [hl]
    xor h
    or d
    sbc a
    sbc a
    nop
    sbc c
    sbc h
    and l
    sub a
    nop
    sub h
    nop
    sbc e
    and [hl]
    xor e
    cp $aa
    and a
    xor c
    sbc h
    and l
    sbc d
    nop
    xor h
    and l
    sub a
    sbc b
    xor c
    nop
    xor e
    sbc e
    sbc b
    nop
    cp $99
    sbc h
    xor c
    xor d
    xor e
    nop
    xor d
    and l
    sub h
    sbc [hl]
    sbc b
    nop
    and a
    and [hl]
    xor e
    jp $a9ff


    sbc h
    xor d
    sbc [hl]
    nop
    and a
    and [hl]
    sbc h
    xor d
    and [hl]
    and l
    nop
    sbc h
    and l
    nop
    xor e
    sbc e
    sbc b
    cp $00
    sbc c
    sbc h
    xor c
    xor d
    xor e
    nop
    sub l
    sbc h
    sbc d
    nop
    sbc a
    sub h
    sbc [hl]
    sbc b
    nop
    xor e
    and [hl]
    cp $00
    xor c
    sbc b
    xor l
    sbc b
    sub h
    sbc a
    nop
    sub h
    nop
    xor d
    and a
    xor c
    sbc h
    and l
    sbc d
    jp $9cff


    sbc c
    nop
    or b
    and [hl]
    xor h
    nop
    xor h
    xor d
    sbc b
    nop
    sbc e
    sub h
    and h
    and h
    sbc b
    xor c
    xor d
    cp $ae
    sbc h
    xor d
    sbc b
    sbc a
    or b
    jp nz, $a6b0

    xor h
    or d
    sbc a
    sbc a
    nop
    sbc c
    sbc h
    and l
    sub a
    cp $a4
    sub h
    and l
    or b
    nop
    sub a
    and [hl]
    and [hl]
    xor c
    xor d
    nop
    and l
    sbc b
    sub h
    xor c
    sub l
    or b
    jp Jump_000_00ff


    sub h
    xor e
    nop
    sbc a
    sbc b
    sub h
    xor d
    xor e
    nop
    xor e
    sbc e
    xor c
    sbc b
    sbc b
    nop
    and [hl]
    sbc c
    cp $00
    nop
    nop
    nop
    or b
    and [hl]
    xor h
    xor c
    nop
    sbc a
    sbc h
    sbc c
    sbc b
    cp $00
    nop
    sub l
    sbc a
    and [hl]
    sub [hl]
    sbc [hl]
    xor d
    nop
    sbc c
    sbc h
    sbc a
    sbc a
    sbc b
    sub a
    jp Jump_000_00ff


    sub h
    xor e
    nop
    sbc a
    sbc b
    sub h
    xor d
    xor e
    nop
    sbc c
    and [hl]
    xor h
    xor c
    nop
    and [hl]
    sbc c
    cp $00
    nop
    nop
    nop
    or b
    and [hl]
    xor h
    xor c
    nop
    sbc a
    sbc h
    sbc c
    sbc b
    cp $00
    nop
    sub l
    sbc a
    and [hl]
    sub [hl]
    sbc [hl]
    xor d
    nop
    sbc c
    sbc h
    sbc a
    sbc a
    sbc b
    sub a
    jp $ffff


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
    dec b
