; Disassembly of "Kid Icarus - Of Myths and Monsters (USA, Europe).gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $002", ROMX[$4000], BANK[$2]

    INCBIN "gfx/image_002_4000.2bpp"

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
    ld bc, $0301
    ld [bc], a
    ret nz

    ret nz

    ldh a, [$ffb0]
    ld a, b
    ld c, b
    ld a, h
    ld b, h
    ld a, [hl]
    ld b, d
    ld a, [hl]
    ld b, d
    rst RST_38
    add c
    rst RST_38
    add hl, sp
    pop bc
    pop bc
    rst RST_38
    cp a
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nz, jr_002_604a

    db $10
    rrca
    inc c
    inc bc
    inc bc
    rst RST_38
    ld bc, $01ff
    cp $82
    cp $62
    db $fc
    inc b
    ld hl, sp+$08
    ldh a, [$ff30]
    ret nz

    ret nz

    inc bc
    inc bc
    rrca
    inc c
    rra
    db $10
    ccf
    jr nz, @+$81

    ld c, b

jr_002_604a:
    ld a, a
    ld b, [hl]
    rst RST_38
    sub d
    rst RST_38
    sbc b
    rst RST_30
    sbc e
    db $f4
    sbc a
    ld [hl], b
    ld e, a
    ld a, [hl]
    ld c, e
    ld a, $23
    rra
    inc de
    rrca
    inc c
    inc bc
    inc bc
    inc bc
    inc bc
    rrca
    inc c
    rra
    db $10
    ccf
    jr nz, jr_002_60e8

    ld b, b
    ld a, a
    ld e, b
    rst RST_38
    add [hl]
    rst RST_38
    add b
    rst RST_38
    sbc a
    rst RST_38
    or b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nz, jr_002_609a

    db $10
    rrca
    inc c
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    rlca
    dec b
    rlca
    rlca
    ld b, $0f
    ld [$0607], sp
    ld b, e
    add e
    inc hl
    ld b, d
    ldh a, [$fff0]
    ld [$08f8], sp
    ld hl, sp-$28
    ld hl, sp-$08
    ld e, b

jr_002_609a:
    ld hl, sp+$38
    db $fc
    sbc h
    cp [hl]
    ld [hl], d
    scf
    inc [hl]
    ld e, $1d
    dec a
    ccf
    scf
    ld l, $37
    inc l
    scf
    inc l
    scf
    cpl
    scf
    cpl
    ld a, a
    pop bc
    ld a, a
    pop bc
    rst RST_38
    pop bc
    rst RST_38
    inc hl
    cp $06
    db $fc
    inc c
    db $fc
    db $fc
    add h
    db $fc
    inc [hl]
    cpl
    scf
    cpl
    dec [hl]
    dec l
    scf
    ld l, $3f
    ld l, $11
    ld de, $0303
    rlca
    inc b
    ld [bc], a
    cp $fe
    cp $fb
    dec bc
    ld sp, hl
    add hl, de
    db $fc
    inc h
    di
    rra
    rra
    pop af
    cp [hl]
    ld c, [hl]
    inc [hl]
    cpl
    scf
    cpl
    scf
    ld l, $37
    inc l

jr_002_60e8:
    ccf
    inc l
    rra
    jr jr_002_60f5

    rrca
    dec de
    inc d
    ld [bc], a
    cp $fe
    cp $fb

jr_002_60f5:
    adc e
    ld sp, hl
    ld c, c
    cp $c6
    cp e
    and l
    sub e
    sbc l
    cp e
    and l
    inc bc
    inc bc
    inc b
    rlca
    dec b
    rlca
    rlca
    ld b, $0f
    ld [$0607], sp
    inc bc
    inc bc
    rra
    ld e, $7f
    ld h, h
    cp $85
    db $fd
    cp a
    ld [hl], a
    ld l, [hl]
    scf
    inc l
    scf
    inc l
    scf
    cpl
    scf
    cpl
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ccf
    ccf
    rst RST_38
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
    inc bc
    inc bc
    inc b
    rlca
    dec bc
    rrca
    rrca
    inc c
    rla
    dec e
    inc hl
    ccf
    jr nz, jr_002_61ad

    ld hl, $f03f
    ldh a, [$ffb8]
    ld c, b
    ld [$9cf8], sp
    db $f4
    sbc [hl]
    cp $0d
    rst RST_38
    ld [hl], c
    rst RST_38
    ei
    xor l
    inc de
    rra
    ld c, $0f
    dec bc
    rrca
    dec d
    rra
    ld a, [hl+]
    dec sp
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, l
    ld h, [hl]
    ld h, [hl]
    cp $fe
    db $f4
    db $fc
    ld [$f4f8], sp
    db $fc
    xor d
    xor $aa
    xor $ea
    xor [hl]
    ld e, h
    ld d, h
    inc bc
    inc bc
    inc b
    rlca
    ld a, [bc]
    rrca
    rrca
    dec c
    rla
    inc e
    daa
    dec a
    inc hl

jr_002_61ad:
    ccf
    jr nz, jr_002_61ef

    ldh a, [$fff0]
    cp b
    ld c, b
    ld [$1cf8], sp
    db $f4
    sbc [hl]
    or $9d
    rst RST_38
    sbc l
    rst RST_38
    inc bc
    db $fd
    db $10
    rra
    ld c, a
    ld c, a
    ei
    cp a
    ld b, a
    ld a, a
    dec a
    ccf
    ld [hl-], a
    ld l, $1c
    inc e
    nop
    nop
    ld a, [hl]
    cp $fc
    call nc, $f909
    rst RST_30
    cp $a9
    rst RST_28
    or [hl]
    sub $70
    ld [hl], b
    nop
    nop
    rst RST_18
    and a
    rst RST_38
    add sp, $3f
    jr nz, jr_002_6206

    db $10
    rla
    ld a, [de]
    rrca
    inc c
    rra
    db $10
    rra

jr_002_61ef:
    rra
    db $fd
    add e
    db $ed
    ld d, e
    db $ed
    inc de
    or $0e
    ld hl, sp+$08
    ld hl, sp+$38
    ld hl, sp+$18
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    nop
    nop

jr_002_6206:
    nop
    nop
    rlca
    rlca
    ld [$1108], sp
    db $10
    inc d
    stop
    nop
    inc bc
    inc bc
    rrca
    dec c
    ld e, $12
    cp h
    and h
    ld a, h
    ld h, h
    cp h
    inc a
    add [hl]
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc c
    inc c
    db $10
    db $10
    ld h, $20
    ld e, l
    ld b, c
    ld bc, $0301
    inc bc
    rlca
    dec b
    adc a
    adc c
    ld e, [hl]
    ld e, d
    ld a, $22
    call c, Call_000_0cd4
    call z, $435b
    sbc c
    add e
    add b
    add a
    or b
    adc a
    cp e
    adc h
    ld b, h
    ld b, a
    jr nz, jr_002_626e

    rra
    rra
    inc b
    db $e4
    ld [bc], a
    ldh [c], a
    ldh [c], a
    ld [$8282], a
    add d
    ld [hl-], a
    inc b
    db $e4
    ld [$f008], sp
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    db $10
    db $10
    ld hl, $4c24
    ld b, d

jr_002_626e:
    sbc c
    add a
    inc b
    inc b
    inc c
    inc c
    inc e
    inc d
    sbc $d2
    ld a, $32
    ld e, $12
    ld a, [bc]
    ld a, [bc]
    add [hl]
    add $9b
    add e
    sbc c
    add c
    add h
    adc a
    sbc b
    add a
    ld c, e
    ld b, a
    ld b, b
    ld b, b
    jr nc, jr_002_62be

    rrca
    rrca
    ld [de], a
    ldh a, [c]
    ld de, $21f5
    dec h
    add c
    add c
    ld bc, $0219
    ldh a, [c]
    inc b
    inc b
    ld hl, sp-$08
    inc l
    ld hl, $435a
    sbc d
    add a
    add c
    adc a
    ld b, b
    ld b, [hl]
    jr nc, jr_002_62dc

    inc c
    inc c
    inc bc
    inc bc
    ld [hl+], a
    ld [hl], d
    ld b, c
    ld sp, hl
    ld b, c
    ld sp, hl
    sub c
    sub c
    add c
    dec b
    ld [bc], a
    ld a, [hl-]
    ld b, $06

jr_002_62be:
    ld hl, sp-$08
    nop
    nop

jr_002_62c2:
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    ld a, [bc]
    rrca
    jr nc, jr_002_630d

    ld b, d
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr z, jr_002_62c2

    inc d
    db $fc

jr_002_62dc:
    ld b, [hl]
    cp $01
    rst RST_38
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
    ld de, $2e11
    ccf
    add hl, de
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    xor b
    add sp, $34
    db $fc
    sbc h
    db $fc
    daa
    ld a, $2f
    add hl, sp
    ld e, [hl]
    ld [hl], a
    jr z, jr_002_6346

    jr nz, @+$41

    jr nz, @+$3d

    ld b, b

jr_002_630d:
    ld a, a
    add b
    rst RST_38
    ret z

    ld a, b
    db $f4
    cp h
    ld a, d
    adc $34
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ld [bc], a
    sbc $01
    rst RST_38
    ld [bc], a
    ld [bc], a
    dec d
    rla
    cpl
    ccf
    rla
    inc e
    cpl
    dec sp
    rra
    rla
    ccf

jr_002_632d:
    cpl
    rst RST_38
    xor $20
    jr nz, jr_002_6383

    ld [hl], b
    ret nc

    ldh a, [$ffe8]
    jr c, jr_002_632d

    call c, $eefa
    db $fc
    db $f4
    cp $36
    ccf
    jp hl


    sbc [hl]
    rst RST_30
    ld c, b
    ld a, a

jr_002_6346:
    jr nc, jr_002_6383

    jr nz, jr_002_6389

    jr nz, jr_002_638b

    ld b, b
    ld a, a
    nop
    rst RST_38
    ld sp, hl
    rst RST_08
    ld [hl-], a
    cp $02
    cp $04
    db $fc
    inc b
    call c, $fc04
    ld [bc], a
    ld a, [hl]
    nop
    rst RST_38
    ld bc, $0301
    ld [bc], a
    rra
    inc e
    ld a, a
    ld h, b
    ei
    add h
    push af
    adc [hl]
    xor e
    call c, $7c4b
    nop
    nop
    ld bc, $0701
    ld b, $1f
    jr @+$3f

    ld [hl+], a
    ld a, d
    ld b, a
    ld [hl], l
    ld c, [hl]
    ld b, l
    ld a, [hl]
    ld a, e
    ld a, h
    jp hl


jr_002_6383:
    sbc [hl]
    or h
    rst RST_08
    ld b, e
    ld a, a
    dec a

jr_002_6389:
    ld a, $0b

jr_002_638b:
    inc c
    inc b
    rlca
    inc bc
    inc bc
    dec a
    ld a, $74
    ld c, a
    ld e, e
    ld h, a
    inc hl
    ccf
    inc e
    rra
    dec b
    ld b, $03

jr_002_639d:
    inc bc
    nop

jr_002_639f:
    nop
    rlca
    rlca
    rrca
    ld [$101f], sp
    rra
    jr jr_002_63e0

    inc l
    ccf
    inc h
    ld e, a
    ld h, b
    rst RST_18
    and b
    ldh [$ffe0], a
    ret nc

    jr nc, jr_002_639d

    jr jr_002_639f

    ld e, b
    or h
    call z, $8cf4
    ld a, [$fd06]
    inc bc
    rst RST_18
    and a
    rst RST_38
    add sp, $3f
    jr nz, jr_002_6406

    jr nz, jr_002_6400

    jr z, jr_002_6446

    ld h, a
    db $fd
    add e
    ld a, a
    ld a, a
    db $fd
    add e
    db $ed
    ld d, e
    db $ed
    inc de
    or $0e
    db $f4
    inc c
    or $8e
    db $fd
    inc bc
    cp $fe

jr_002_63e0:
    rlca
    rlca
    rrca
    ld [$101f], sp
    ld a, a
    ld a, b
    rst RST_30
    xor h
    rst RST_38
    and h
    rst RST_18
    and b
    ld e, a
    ld h, b
    ccf
    daa
    ccf
    jr z, jr_002_6434

    jr nz, jr_002_6436

    jr nz, jr_002_6430

    jr z, jr_002_6476

    ld h, a
    db $fd
    add e
    ld a, a
    ld a, a

jr_002_6400:
    rlca
    rlca
    rrca
    ld [$101f], sp

jr_002_6406:
    rra
    jr jr_002_6440

    inc l
    ccf
    inc h
    ld e, a
    ld h, b
    ld e, a
    ld h, b
    rst RST_18
    and a
    rst RST_18
    xor b
    rst RST_18
    and b
    rst RST_18
    ldh [$ff37], a
    jr z, jr_002_6496

    ld h, a
    db $fd
    add e
    ld a, a
    ld a, a
    rra
    rra
    ccf
    jr nz, @+$01

    rst RST_38
    rst RST_38
    rst RST_38
    cp $ff
    db $fc
    rst RST_38
    ld a, a
    ld e, a
    rst RST_38
    adc b

jr_002_6430:
    add b
    add b
    ret nz

    ld b, b

jr_002_6434:
    ldh [$ffa0], a

jr_002_6436:
    ldh [$ffa0], a
    ldh a, [$fff0]
    ldh [$ffa0], a
    ld hl, sp+$38
    rst RST_38
    ld h, a

jr_002_6440:
    rst RST_38
    add h
    rst RST_38
    cp c
    ld a, [hl]
    ld c, a

jr_002_6446:
    ld a, [$f8bf]
    rst RST_28
    inc e
    rra
    ld b, $07
    ld bc, $ff01
    reti


    cp $b2
    rst RST_38
    sbc l
    rst RST_38
    ld sp, hl
    cp $c2
    ld a, h
    db $fc
    inc b
    db $fc
    ld hl, sp-$08
    add b
    add b
    ret nz

    ld b, b
    ldh [$ffa0], a
    ldh [$ffa0], a
    ldh a, [$fff0]
    ldh [$ffa0], a
    ldh [rNR41], a
    ret nz

    ld b, b
    rst RST_38
    add h
    rst RST_38
    cp c
    ld e, [hl]
    ld e, a

jr_002_6476:
    ld a, [hl-]
    cpl
    jr c, jr_002_64a9

    inc a
    ccf
    ld b, $07
    ld bc, $f001
    ldh a, [$fffc]
    adc h
    rst RST_38
    add e
    rst RST_38
    ld sp, hl
    rst RST_38
    rst RST_20
    ld a, h
    db $fc
    inc b
    db $fc
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop

jr_002_6496:
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
    ld [bc], a
    ld [bc], a
    rlca
    dec b
    rrca
    ld [$0a0f], sp
    rrca

jr_002_64a9:
    ld a, [bc]
    rrca
    rrca
    ld e, $19
    add hl, sp
    daa
    nop
    nop
    jr nc, jr_002_64e4

    ld hl, sp-$38
    db $fc
    add h
    db $fc
    sub h
    db $fc
    sub h
    db $fc
    sub h
    db $fc
    inc d
    ld h, c
    ld e, a
    cp c
    rst RST_38
    db $fc
    rst RST_08
    db $fc
    rst RST_18
    db $ec
    rst RST_38
    cp b
    rst RST_38
    ld b, e
    ld a, a
    ccf
    ccf
    db $fc
    inc d
    db $fc
    inc d
    db $fc
    or h
    call c, Call_000_3cf4
    db $f4
    cp $f2
    sbc a
    sub c
    rrca
    rrca
    ld a, $3e
    ld e, c
    ld a, a

jr_002_64e4:
    cp l
    and $fe
    rst RST_18
    cp $ff
    xor h
    rst RST_38
    ret c

    rst RST_38
    ld h, b
    ld a, a
    nop
    nop
    sbc b
    sbc b
    cp $66
    rst RST_38
    ld c, c
    ld a, a
    or c
    ccf
    push hl
    ld a, a
    push bc
    rst RST_38
    adc l
    jr nc, @+$41

    inc e
    rra
    ld c, $0f
    rlca
    rlca
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    adc l
    rst RST_30
    sbc l
    ld h, a
    db $fd
    rrca
    db $fd
    sbc a
    push af
    rst RST_38
    push af
    rra
    dec d
    rrca
    rrca
    nop
    nop
    nop
    nop
    jr c, jr_002_655e

    ld a, a
    ld b, a
    ei
    add [hl]
    di
    adc [hl]
    adc $bf
    ld a, a
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    cp $4e
    rst RST_38
    ld c, c
    ld c, e
    db $fd
    cp $fe
    jr c, jr_002_657a

    ld a, a
    ld b, a
    ei
    add [hl]
    di
    adc [hl]
    adc $bf
    ld a, a
    ld a, a
    ld e, a
    ld h, b
    ld a, a
    ld b, b
    nop
    nop
    ldh a, [$fff0]
    cp $4e
    rst RST_38
    ld c, c
    ld c, e
    db $fd
    rst RST_38
    rst RST_38
    cp $02

jr_002_655e:
    rst RST_38
    ld bc, $407f
    ld a, a
    ld b, b
    ccf
    jr nz, jr_002_6586

    rra
    ld [$070f], sp
    inc b
    rlca
    inc b
    inc bc
    inc bc
    rst RST_38
    ld bc, $01ff
    cp $02
    db $fc
    inc b
    ld hl, sp-$78

jr_002_657a:
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh [$ffe0], a
    inc c
    inc b
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc

jr_002_6586:
    ld b, h
    ld b, a
    xor $ab
    rst RST_38
    sbc c
    rst RST_38
    sbc e
    halt
    ld d, a
    rst RST_38
    xor b
    ldh a, [$ff9f]
    ld [hl], b
    ld a, a
    rrca
    ld [$0607], sp
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $040c
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc b

Call_002_65a7:
    rlca
    ld c, $0b
    rrca
    add hl, bc
    rrca
    dec bc
    halt
    ld [hl], a
    rst RST_38
    adc b
    ldh a, [$ffbf]
    ld [hl], b
    ld e, a
    rst RST_38
    sbc b
    rst RST_30
    sub [hl]
    db $e3
    and d
    pop hl
    and c
    ld b, c
    ld b, c
    dec de
    dec de
    ccf
    inc [hl]
    ld a, h
    ld b, e
    ld [hl], b
    ld c, a
    ldh a, [$ff8f]
    ld [hl], d
    ld l, l
    inc sp
    dec a
    ld [hl], c
    ld e, [hl]
    ret nc

    ret nc

    db $fc
    inc l
    cp h
    ld b, h
    ld e, $e2
    ld c, $f6
    inc l
    call nc, $d868
    call z, $7b3c
    ld l, h
    sbc h
    rst RST_30
    adc a
    rst RST_38
    ld c, c
    ld a, a
    add hl, sp
    ccf
    ld a, a
    ld b, [hl]
    rst RST_38
    sbc [hl]
    rst RST_38
    pop hl
    halt
    sbc [hl]
    add hl, hl
    rst RST_38
    ld sp, hl
    rst RST_38
    jp z, $4c7e

    db $fc
    cp $3a
    rst RST_38
    dec a
    rst RST_38
    db $e3
    ret nc

    ret nc

    db $fc
    inc l
    cp h
    ld b, h
    ld e, $e2
    ld c, $f6

jr_002_660a:
    inc l
    call nc, $d969
    adc $3f
    ld [hl], b
    sbc a
    ld hl, $f2ff
    adc $fc
    inc b
    inc b
    db $fc
    cp $02
    rst RST_38
    dec a
    rst RST_38
    db $e3
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffe0], a
    jr nz, jr_002_660a

    jr nz, @-$1e

    ld b, b
    ret nz

    add b
    add b
    rst RST_38
    rst RST_38
    rst RST_38
    add c
    ld [hl], e
    ld e, l
    dec sp
    dec l
    rra
    dec d
    rrca
    add hl, bc
    rlca
    dec b
    inc bc
    inc bc
    rra
    rra
    ld h, b
    ld a, a
    and h
    rst RST_38
    cp $db
    cp $f3
    cp $c3
    jp c, $bce7

    rst RST_38
    ld hl, sp-$08
    ld b, $fe
    dec h
    rst RST_38
    ld a, a
    db $db
    ld a, a
    di
    ld a, a
    jp $e75b


    dec a
    rst RST_38
    add b
    rst RST_38
    add a
    rst RST_38
    sbc a
    rst RST_38
    cp a
    rst RST_38
    or b
    rst RST_38
    add b
    rst RST_38
    add e
    rst RST_38
    ld a, h
    ld a, h
    ld bc, $e1ff
    rst RST_38
    ld sp, hl
    rst RST_38
    db $fd
    rst RST_38
    dec c
    rst RST_38
    ld bc, $c1ff
    rst RST_38
    ld a, $3e
    rlca
    rlca
    rra
    add hl, de
    add hl, sp
    ld h, $7f
    ld b, h
    ld a, a
    ld b, c
    ld a, a
    ld a, [hl]
    dec de
    ld e, $3f
    cpl
    ld hl, sp-$08
    inc e
    db $fc
    adc d
    cp $fe
    ld a, [hl]
    cp $c6
    halt
    cp $fc
    cp h
    call c, $7f7c
    ld e, b
    ld [hl], a
    ld d, a
    ld e, h
    ld a, a
    sub b
    rst RST_28
    sub b
    rst RST_28
    ld a, a
    ld e, a
    ld [hl], e
    ld d, d
    dec sp
    dec hl
    cp $f2
    ei
    sub l
    ei
    adc l
    ld a, a
    call $fe7e
    xor [hl]
    jp c, $5aae

    db $fc
    db $fc
    rla
    inc d
    inc b
    rlca
    inc b
    rlca
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    cp $02
    adc h
    db $fc
    add h
    db $fc
    ld b, [hl]
    ld a, [$f5cb]
    scf
    add hl, sp
    ld a, $22
    inc e
    inc e
    ld hl, sp-$08
    inc e
    db $fc
    adc d
    cp $fe
    ld a, [hl]
    cp $c6
    ld [hl], a
    rst RST_38
    rst RST_38
    cp h
    db $dd
    ld [hl], e
    pop af
    rst RST_28
    di
    sbc a
    db $fc
    adc h
    ld a, h
    call z, $fc7c
    xor [hl]
    jp c, $5aae

    db $fc
    db $fc
    ld a, h
    ld d, a
    ld a, a
    ld e, e
    rst RST_00
    push hl
    rst RST_38
    nop
    add a
    push hl
    ld a, a
    ld e, d
    ld a, a
    ld d, [hl]
    scf
    daa
    dec sp
    push af
    rst RST_38
    ld sp, hl
    ld b, a
    cp l
    and a
    db $dd
    ld l, a
    db $db
    cp $fa
    xor [hl]
    ld d, [hl]
    db $fc
    db $fc
    rlca
    rlca
    rra
    dec de
    ccf
    inc hl
    ld a, a
    ld b, e
    ld a, a
    ld b, c
    rst RST_38
    sbc c
    rst RST_38
    and l
    rst RST_38
    and l
    ret nz

    ret nz

    ldh a, [$fff0]
    ld hl, sp-$08
    db $fc
    call z, $84fc
    cp $86
    cp $ce
    cp $fe
    rst RST_38
    sbc c
    rst RST_38
    add e
    ld a, a
    ld b, a
    ld a, a
    ld b, e
    ccf
    ld hl, $111f
    rrca
    inc c
    inc bc
    inc bc
    cp $fe
    cp $fe
    cp $fe
    db $fc
    db $fc
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$fff0]
    ret nz

    ret nz

    ld b, $06
    ld e, $1a
    ld a, $22
    ld a, [hl]
    ld b, d
    ld a, a
    ld b, c
    rst RST_38
    sbc c
    rst RST_38
    and l
    rst RST_38
    and l
    rst RST_38
    sbc c
    cp $82
    ld a, h
    ld b, h
    ld a, [hl]
    ld b, d
    ccf
    ld hl, $111f
    rrca
    dec c
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0303
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0000
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
    ld a, a
    ld a, a
    rst RST_38
    add b
    ret nz

    add b
    add b
    add b
    add b
    adc b
    add b
    sbc $80
    rst RST_38
    ld a, a
    ld a, a
    cp $fe
    db $fd
    inc bc
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0103
    ld bc, $feff
    cp $7f
    ld a, a
    ret c

    ret nz

    add b
    add b
    ret nz

    add b
    add b
    add b
    add b
    and c
    and c
    rst RST_38
    ld a, a
    ld a, a
    xor $ee
    ld sp, $0131
    ld de, $3101
    ld bc, $317f
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    ld a, a
    nop
    rst RST_28
    nop
    rst RST_18
    jr @-$2b

    inc e
    and d
    inc a
    bit 6, l
    inc de
    rst RST_30
    rst RST_38
    rst RST_38
    cp $00
    ld a, l
    nop
    cp e
    inc hl
    ld c, l
    ld [hl], a
    ld h, l
    ld d, a
    adc c
    rst RST_38
    ld hl, $ffef
    rst RST_38
    nop
    nop
    ld h, b
    jr nz, @+$6e

    inc h
    inc c
    ld h, h
    inc c
    inc [hl]
    bit 3, c
    bit 3, c
    ld bc, $2d73
    ld h, a
    dec l
    ld h, a
    ld [hl+], a
    ld l, [hl]
    inc h
    ld l, h
    inc l
    ld a, l
    add hl, bc
    ld a, a
    sbc e
    rst RST_38
    pop bc
    rst RST_38
    ld bc, $0201
    inc bc
    ld b, $05
    inc c
    dec bc
    inc c
    dec bc
    dec e
    ld [de], a
    ld [hl], $39
    inc hl
    inc a
    add b
    add b
    ret nz

    ld b, b
    ldh [rNR41], a
    ld [hl], b
    sub b
    db $10
    ldh a, [$ff08]
    ld hl, sp+$1c
    db $fc
    inc d
    db $fc
    jr nc, @+$31

    dec a
    ld [hl+], a
    ld [hl], b
    ld c, a
    ld [hl], b
    ld c, a
    ld e, b
    ld h, a
    add hl, hl
    ld [hl], $32
    dec a
    ld l, h
    ld a, a
    ld c, h
    db $f4
    inc d
    db $ec
    and $3a
    ld c, $f6
    ld a, [bc]
    cp $56
    cp $bc
    db $fc
    adc h
    ld a, h
    ld e, b
    ld h, a
    add h
    ei
    ldh [$ff9f], a
    db $f4
    adc e
    cp [hl]
    pop bc
    ld b, d
    ld a, l
    ld b, b
    ld a, a
    ldh a, [c]
    cp a
    ld d, $fa
    ld [bc], a
    cp $23
    db $dd
    add hl, de
    rst RST_20
    ld h, l
    sbc a
    ld a, [bc]
    cp $1e
    or $6f
    rst RST_38
    pop af
    adc a
    cp l
    jp nz, Jump_002_6f50

    ld l, h
    db $d3
    jp nz, $a0bd

    rst RST_18
    add b
    rst RST_38
    ld c, e
    ld a, a
    rst RST_18
    db $fd
    xor l
    di
    ld bc, $17ff
    ld sp, hl
    cp d
    ld b, [hl]
    ld sp, $cfef
    db $fd
    ld a, e
    db $fd
    daa
    ccf
    inc sp
    cpl
    ld e, $1f
    rlca
    ld b, $03
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    cp $fa
    db $f4
    db $ec
    ld hl, sp-$08
    ld h, b
    ldh [$ffc0], a
    ret nz

    ld b, b
    ret nz

jr_002_691c:
    ld b, b
    ret nz

    ret nz

    ld b, b
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld b, $05
    rrca
    inc c
    dec a
    ccf
    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    ld b, b
    ld b, b
    ret nz

    ret nz

    ld b, b
    jr nz, jr_002_691c

    ldh a, [$fff0]
    cp $de
    rst RST_38
    nop
    ld a, a
    add b
    scf
    ld b, b
    ld a, [de]
    jr nz, jr_002_6950

    jr jr_002_694b

jr_002_694b:
    rlca
    nop
    nop
    nop
    nop

jr_002_6950:
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0f00
    nop
    jr c, jr_002_695f

    ret nz

    ld a, $01

jr_002_695f:
    ld h, b
    inc bc
    nop
    ld b, $00
    ccf
    nop
    db $dd
    nop
    cp e
    nop
    ld h, c
    sbc d
    ret nz

    inc hl
    nop
    add $00
    nop
    ret nz

    nop
    jr nc, jr_002_6976

jr_002_6976:
    inc c
    add b
    ld [bc], a
    ld [hl], b
    add b
    ld e, h
    nop
    db $eb
    nop
    ld d, b
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
    ldh [rP1], a
    jr nc, jr_002_698e

jr_002_698e:
    jr @-$1e

    jr z, @-$2d

    ld h, d
    add hl, de
    adc h
    ld h, e
    jr jr_002_695f

    add b
    rrca
    nop
    ld [hl], $00
    jr nz, jr_002_699f

jr_002_699f:
    nop
    nop
    ld a, [hl]
    ld [bc], a
    sbc e
    or b
    cp a
    pop de
    rst RST_38
    add b
    rst RST_38
    adc h
    rst RST_38
    ld sp, hl
    rst RST_38
    ld a, a
    ld a, a
    nop
    cp $00
    rlca
    ld bc, $01bf
    rst RST_38
    ld b, e
    rst RST_38
    ld e, c
    rst RST_38
    daa
    rst RST_38
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1408], sp
    jr @+$26

    jr jr_002_69f2

    inc d
    ld [hl+], a
    inc e
    ld [hl+], a
    inc [hl]
    ld b, d
    inc [hl]
    ld b, d
    ld l, l
    sub e
    ld l, d
    sub l
    ld c, d
    or l
    and d
    ld a, l
    adc l

jr_002_69df:
    ld a, [hl]
    nop
    nop
    sub h
    sub h
    cp $6a
    rst RST_28
    ld e, c
    ld c, d
    or l
    rst RST_10
    cp l
    adc l
    xor l
    ld [$1feb], a
    rra

jr_002_69f2:
    inc hl
    inc a
    ld b, a
    ld a, c
    adc a
    di
    adc a
    di
    ld b, a
    ld a, c
    inc hl
    inc a
    rra
    rra
    ld hl, sp-$08
    call nz, $e23c
    sbc [hl]
    pop af
    rst RST_08
    pop af
    ld c, a
    ldh [c], a
    sbc [hl]
    call nz, $f83c
    ld hl, sp+$7e
    ld a, [hl]
    and l
    rst RST_38

jr_002_6a14:
    jp $bdff


    rst RST_38
    adc c
    rst RST_38
    adc c
    rst RST_38
    adc c
    rst RST_38
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    and l
    rst RST_38
    jp $bdff


    rst RST_38
    adc c
    rst RST_38
    adc c
    rst RST_38
    adc c
    rst RST_38
    ld a, [hl]
    ld a, [hl]
    ld b, $d1
    inc c
    db $d3
    inc e
    and e
    jr @-$77

    nop
    ld a, $00
    ld a, [hl]
    nop
    ld [hl-], a
    nop
    jr nz, jr_002_6a41

jr_002_6a41:
    rst RST_10
    nop
    cp $00
    xor a
    nop
    cpl
    nop
    daa
    nop
    ld [hl-], a
    nop
    jr jr_002_6a4f

jr_002_6a4f:
    ld [$00ff], sp
    rst RST_28
    nop
    ccf
    nop
    ld e, a
    jr nz, jr_002_69df

    ld e, b
    inc bc
    add h
    nop
    inc bc
    nop
    nop
    ei
    nop
    ld a, [$f201]
    ld bc, $02c4
    adc h
    ld [bc], a
    ld hl, sp+$04
    nop
    ld hl, sp+$00
    nop
    ld b, [hl]
    cp b
    inc hl
    ld e, h
    jr nz, jr_002_6a14

    ld [$00c4], sp
    ldh [rP1], a
    ld a, h
    nop
    jr jr_002_6a7f

jr_002_6a7f:
    ld [$7f00], sp
    ccf
    add b
    ld a, b
    add b
    ld b, b
    and b
    ld b, b
    add e
    nop
    sbc a
    ld b, b
    jp nz, $7f7f

jr_002_6a90:
    nop

jr_002_6a91:
    cp $b0
    ld bc, $0b01
    ld bc, $010b
    rst RST_38
    ld bc, $01fd
    ld a, l
    cp $fe
    ld a, a
    ld a, a
    add b
    ret nz

    sbc a
    and b

jr_002_6aa6:
    and b
    sbc a
    and b
    rst RST_18
    sub b
    adc $80
    rst RST_30
    ld a, a
    ld a, a
    cp $fe
    ld bc, $f907
    rlca
    ld bc, $01fb
    ei
    ld bc, $0107
    rst RST_38
    cp $fe
    pop hl
    pop hl
    db $db
    cp d
    xor a
    sub $57
    ld l, a
    ld c, e
    ld a, h
    inc [hl]
    dec sp
    ld a, e
    ld [hl], h
    ei
    sub h
    add a
    add a
    ld e, e
    db $dd
    ld [hl], l
    db $eb
    ld [$d2f6], a
    ld a, $2c
    call c, Call_000_2ede
    rst RST_18
    add hl, hl
    sbc e
    db $f4
    ld a, e
    ld [hl], h
    inc [hl]
    dec sp
    ld l, e
    ld e, h
    ld d, a
    ld l, a
    and a
    sbc $db
    cp d
    pop hl
    pop hl
    reti


    cpl
    sbc $2e
    inc l
    call c, $3ed2
    ld [$75f6], a
    db $eb
    ld e, e
    db $dd
    add a
    add a
    nop
    rrca
    nop
    jr nc, jr_002_6b13

    ld b, b
    rra
    ld b, b
    jr jr_002_6a91

    jr c, jr_002_6a90

    jr nz, jr_002_6aa6

    nop
    sbc b
    nop
    ldh a, [rP1]

jr_002_6b13:
    inc c
    nop
    ld [bc], a
    add b
    ld [hl-], a
    nop
    add hl, de
    nop
    dec c
    nop
    dec c
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_002_6b68

    ld bc, $0000
    nop
    nop
    nop
    ld [bc], a
    inc b
    ld [bc], a
    nop
    jr nz, @+$42

    nop
    nop
    nop
    nop
    inc b
    ld [$0000], sp
    nop
    nop
    nop
    nop
    db $10
    add b
    db $10
    jr nz, jr_002_6b4d

    and b
    nop
    db $10
    ld bc, $008f
    add a
    nop

jr_002_6b4d:
    ld b, b
    nop
    ld a, [hl+]
    nop
    inc e
    ld [$181d], sp

jr_002_6b55:
    inc a
    jr c, jr_002_6b55

    ldh a, [$fff8]
    nop
    pop af
    nop
    ld [bc], a
    nop
    xor b
    nop
    ld a, a
    db $f4
    ld bc, $0320
    jr nc, jr_002_6b6f

jr_002_6b68:
    jr jr_002_6ba9

    inc a
    ld a, a
    cp h
    rst RST_38
    rst RST_38

jr_002_6b6f:
    rst RST_38
    nop
    nop
    ld a, h
    ld bc, $0318
    jr nc, jr_002_6b7b

    ld [$381f], sp

jr_002_6b7b:
    ccf
    ld a, $7f
    rst RST_38
    rst RST_38
    rlca
    rlca
    jr jr_002_6ba3

    inc hl
    inc a
    ld c, a
    ld [hl], b
    ld e, [hl]
    ld h, c
    sbc h
    db $e3

jr_002_6b8c:
    cp b
    rst RST_00
    or b
    rst RST_08
    ldh [$ffe0], a
    jr jr_002_6b8c

    call nz, $923c
    ld l, [hl]
    ld a, [de]
    and $09

jr_002_6b9b:
    rst RST_30
    ld bc, $01ff
    rst RST_38
    or b
    rst RST_08
    or b

jr_002_6ba3:
    rst RST_08
    sub b
    rst RST_28
    ld b, b
    ld a, a
    ld b, h

jr_002_6ba9:
    ld a, a
    inc hl
    ccf
    jr jr_002_6bcd

    rlca
    rlca
    dec b
    rst RST_38
    dec b
    rst RST_38
    add hl, bc
    rst RST_38

jr_002_6bb6:
    ld a, [hl-]
    cp $72
    cp $e4
    db $fc
    jr jr_002_6bb6

    ldh [$ffe0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc c
    inc c
    inc sp

jr_002_6bcd:
    jr nc, jr_002_6b9b

    ret nz

    inc bc
    inc bc
    inc c
    inc c
    inc sp
    jr nc, jr_002_6ba3

    ret nz

    inc sp
    inc bc
    call z, Call_000_300e
    inc a
    ret nz

    ldh a, [$ff33]
    inc bc
    call z, Call_000_300f
    dec a
    ret nz

    pop af
    nop
    pop bc
    add b
    add c
    add b
    add c
    add b
    add c
    ld bc, $0181
    add c
    ld bc, $0181
    add c
    ld bc, $0181
    add c
    ld bc, $0181
    add c
    ld bc, $0181
    add c
    ld bc, $0181
    add c
    ld bc, $0181
    add c
    ld bc, $0181
    add c
    call z, $33c0
    ldh a, [$ff0c]
    cp h
    inc bc
    adc a
    nop
    add e
    ld bc, $0181
    add c
    ld bc, wPitHasLightArrows
    ret nz

    jr nc, jr_002_6c54

    call z, Call_000_330c
    inc bc
    call z, $33c0
    ld [hl], b
    inc c
    inc a
    inc bc
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nc, jr_002_6c6c

    call z, Call_000_330c
    inc bc
    ld bc, $0181
    add c
    ld bc, $0181
    add c
    ld bc, $0181
    add c
    ld bc, $0181
    add c
    nop
    rst RST_38
    nop
    rst RST_38

jr_002_6c54:
    rst RST_38
    rst RST_38
    nop
    nop
    add b
    cp $80
    cp $80
    cp $80
    cp $00
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    inc b
    ld [$0000], sp

jr_002_6c6c:
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    jr nz, jr_002_6cb6

    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    ret nz

    ret nz

    ldh a, [$ffb0]
    ld a, b
    ld c, b
    ld a, h
    ld b, h
    ld a, [hl]
    ld b, d
    ld a, [hl]
    ld b, d
    rst RST_38
    sub c
    rst RST_38
    ld de, $c1c1
    rst RST_38
    cp a
    ld a, a
    ld b, c
    ld a, a
    ld b, b
    ccf
    jr nz, @+$21

    db $10
    rrca
    inc c
    inc bc
    inc bc
    rst RST_38
    ld bc, $01ff
    cp $22
    cp $e2
    db $fc
    inc b
    ld hl, sp+$08
    ldh a, [$ff30]
    ret nz

    ret nz

    nop
    ld a, [hl]
    ld bc, $0181
    cp a

jr_002_6cb6:
    dec e
    cp a
    ld de, $11bb
    cp e
    ld de, $11bb
    cp e
    ld de, $11bb
    cp e
    ld de, $11bb
    cp e
    ld de, $11bb
    or e
    ld bc, $7ebf
    ld a, [hl]
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
    rra
    rrca
    jr nc, jr_002_6d44

    ld b, b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ret nz

    rst RST_08
    xor a
    ld [hl], b
    rst RST_18
    jr nz, @+$01

    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    add b
    ldh [$ff78], a
    db $fc
    inc d
    cp $12
    cp $02
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $807f
    ld a, a
    add b
    ld a, a
    add b
    ccf
    ld b, b
    rra
    inc h
    rra
    jr jr_002_6d44

    rlca
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop

jr_002_6d44:
    cp l
    ld b, d
    jp $ff3c


    nop
    rst RST_38
    ld b, h
    db $e3
    sbc a
    db $fc
    db $fc
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    cp $02
    cp $42
    db $fc
    adc h
    ld [hl], b

jr_002_6d5f:
    ld [hl], b
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
    nop
    nop
    nop
    nop
    nop
    rst RST_18
    call c, $939c
    ld a, e
    ld h, a
    or h
    adc h

jr_002_6d88:
    add sp, -$68
    ret nc

    or b
    ret nc

    jr nc, jr_002_6d5f

    jr nc, jr_002_6d88

    scf
    ld sp, $dbc1
    db $e3
    dec c
    ld sp, $1907
    inc bc
    dec c
    inc bc
    inc c
    ld bc, $a006
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    ld bc, $0106
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $a0
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    add b
    ld a, a
    rst RST_38
    nop
    ld bc, $0106
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    cp $ff
    nop
    rst RST_18
    call c, $909f
    ld a, c
    ld h, [hl]
    or c
    adc d
    pop hl
    sub [hl]
    push hl
    sbc d
    push bc
    ld a, [hl+]
    ret


    ld h, $f7
    scf
    pop af
    ld bc, $639b
    adc l
    ld d, c
    add a
    ld l, c
    and a
    ld e, c
    and e
    ld d, h
    adc e
    ld h, h
    sbc l
    ld b, d
    sbc l
    ld b, d
    sbc l
    ld b, d
    sbc l
    ld b, d
    sbc l
    ld b, d
    sbc l
    ld b, d
    sbc l
    ld b, d
    sbc l
    ld b, d
    adc c
    ld b, d
    sub l
    ld b, d
    adc c
    ld b, d
    sub l
    ld b, d
    adc c
    ld b, d
    add c
    ld b, d
    add c
    ld a, [hl]
    rst RST_38
    nop
    ret c

    sub c
    jp nz, $9c9a

    sbc [hl]
    sbc h
    cp h
    rst RST_10
    sbc a
    ld d, b
    ld e, a
    ld b, b
    ld e, c
    ld b, b
    ld d, h
    ld [de], a
    ld a, [de]
    ld a, [de]
    ld a, [hl-]
    ld a, [de]
    cp d
    ld a, [hl-]
    cp $9a
    cp [hl]
    dec d
    ld [hl], l
    dec a
    dec a
    ld a, d
    ld a, d
    ret nz

    sbc h
    ret nz

    sub h
    and b
    or b
    ld h, b
    ld h, b
    jr nz, jr_002_6e6a

    jr nz, @+$22

    ld h, b
    ld b, b
    ld h, b
    ld b, b
    pop af
    pop af
    ld hl, $3161
    ld hl, $211b
    ld c, $12
    inc b
    ld c, $02
    ld b, $02
    ld h, $60
    ld b, b
    ld h, h
    ld b, b
    ld b, h
    ld b, b
    call nz, $c480
    add b

jr_002_6e6a:
    call nz, $cc80
    add b
    call z, $0280
    ld h, $02
    ld l, $02
    ld e, $01
    rra
    ld bc, $011b
    dec de
    ld bc, $010b
    dec c
    call z, $7c80
    ld [hl], b
    rrca
    rrca
    halt
    halt
    or b
    ret z

    db $fd
    add d
    ret nz

    cp a
    ld a, a
    ld a, a
    ld bc, $0e0d
    ld c, $f0
    ldh a, [$ff6e]
    ld l, [hl]
    ld bc, $0103
    rst RST_38
    ld bc, $feff
    cp $00
    nop
    inc sp
    inc sp
    ld l, [hl]
    ld c, a

jr_002_6ea6:
    ld e, l
    ld d, e
    ld e, b
    ld h, d
    ld l, b
    ld d, d
    ld l, b
    ld d, d
    ld l, c
    ld d, c
    nop
    nop
    ldh [$ffe0], a
    jr nc, jr_002_6ea6

    call z, Call_000_04dc
    ld d, h
    inc b
    sub h
    add d
    sub d
    ld [bc], a
    ld [de], a
    ret nz

    ret nz

    ldh a, [$ffb0]
    ld l, b
    ld c, b
    ld [hl], a
    ld b, a
    inc a
    inc h

jr_002_6eca:
    add hl, de
    dec de
    rra
    ld d, $37
    inc [hl]
    inc c
    inc c
    inc a
    inc [hl]
    ld a, b
    ld c, b
    add sp, -$38
    jr nc, jr_002_6eca

    sub b
    ldh a, [$ff7f]
    ld a, a
    cp a
    add hl, sp
    ld [hl], d
    ld e, [hl]
    pop de
    sbc a
    ld hl, sp-$01
    inc c
    rrca
    rra
    inc de
    ld a, [de]
    ld [de], a
    inc a
    inc l
    jr nc, jr_002_6f20

    ld a, d
    ld a, d
    call c, $30fc
    ldh a, [$ffe8]
    add sp, -$0c
    call nz, $243c
    ld e, $1a
    ld b, $06
    ld b, $06

jr_002_6f02:
    dec a
    dec sp
    ld hl, sp-$3d
    ccf
    ccf
    nop
    nop
    ld bc, $0001
    ld bc, $1600
    nop
    nop
    and b
    and b
    ld [hl], b
    ret nc

    jr nz, jr_002_6f02

    sub b
    ldh a, [$ffd3]
    ld [hl], e
    jp c, $44fb

    ld a, a

jr_002_6f20:
    ccf
    ccf
    ldh a, [$ffc7]
    add hl, sp
    inc sp
    ld c, $6e
    nop
    nop
    rra
    rra
    ldh a, [c]
    push hl
    ccf
    ccf
    add b
    rst RST_38
    ld a, $df
    jp hl


    rst RST_28
    dec de
    rra
    ld h, d
    ld a, a
    call Call_000_10bd
    ldh a, [$ffe0]
    ldh [$ffc0], a
    sub a
    ret nz

    sub l
    ld h, b
    ld b, c
    ld l, b
    ld b, b
    ld l, b
    ld b, c
    jr nc, jr_002_6f71

    jr nc, @+$23

    jr jr_002_6f64

Jump_002_6f50:
    db $db
    rst RST_38
    rst RST_00
    rst RST_38
    add d
    cp $1e
    cp $1e
    cp $14
    db $fc
    inc [hl]
    db $fc
    ld [$1af8], sp
    db $10
    ld c, $08

jr_002_6f64:
    ld c, $08
    ld b, $04
    ld b, $04
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $1801

jr_002_6f71:
    ld hl, sp+$58
    ld hl, sp+$70
    ldh a, [rSVBK]
    ldh a, [$ff60]
    ldh [$ffc0], a
    ret nz

    ret nz

    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    dec b
    nop
    sbc a
    nop
    rst RST_38
    nop
    ld a, e
    nop
    rst RST_28
    nop
    rst RST_38
    nop
    cp l
    nop
    rst RST_28
    nop
    db $fd
    nop
    cp a
    nop
    rst RST_30
    nop
    rst RST_38
    nop
    db $dd
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    stop
    stop
    ld l, d
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld d, $00
    nop
    dec b
    dec b
    ld c, $0b
    inc b
    ld d, a
    add hl, bc
    rrca
    set 1, [hl]
    ld e, e
    rst RST_18
    ld [hl+], a
    cp $60
    ld h, b
    cp h
    call c, $c31f
    db $fc
    db $fc

jr_002_6fc8:
    nop
    nop
    add b
    add b
    nop
    add b
    nop
    ld l, b
    ld bc, $7cff
    ei
    sub a
    rst RST_30
    ret c

jr_002_6fd7:
    ld hl, sp+$46
    cp $b3
    cp l
    ld [$070f], sp
    rlca
    db $fc
    db $fc
    rrca
    db $e3
    sbc h
    call z, Call_002_7670
    nop
    nop
    ld hl, sp-$08
    ld c, a
    and a
    db $fc
    db $fc
    inc bc
    inc bc
    ld b, $04
    inc c
    ld [$090f], sp
    dec bc
    dec bc
    ld d, $16
    inc d
    inc d
    inc [hl]
    inc h
    ret nz

    ret nz

    jr nz, jr_002_7064

    db $10
    jr nc, jr_002_6fd7

    or b
    ret nc

    ldh a, [rBCPS]
    ld a, b
    jr z, @-$16

    jr z, jr_002_6fc8

    ld [hl-], a
    ld h, $23
    cpl
    ld l, h
    ld c, [hl]
    ld e, h
    ld d, d
    ld e, b
    ld h, d
    ld l, b
    ld d, d
    ld l, b
    ld d, d
    ld l, c
    ld d, c
    ld c, b
    ld l, b
    db $e4
    db $f4
    inc [hl]
    ld [hl], h
    inc c
    ld e, h
    inc b
    ld d, h
    inc b
    sub h
    add d
    sub d
    ld [bc], a
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld c, [hl]
    inc b
    cp a
    dec e
    rst RST_38
    ld e, [hl]
    rst RST_38
    or $ff
    db $fd
    rst RST_38
    rst RST_28
    rst RST_38
    ld a, a
    rst RST_38
    ld a, [$6fff]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    ld a, a
    ld a, a
    rst RST_38
    add b

jr_002_7064:
    ret nz

    cp a
    add b
    rst RST_38
    adc b
    rst RST_38
    sub $ff
    rst RST_38
    rst RST_38
    ld a, a
    rst RST_38
    cp $fe
    db $fd
    inc bc
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    db $fc
    cp $fe
    rst RST_38
    rst RST_38
    nop
    add b
    nop
    add b
    nop
    rst RST_38
    rst RST_38
    ld a, [$ffc0]
    rst RST_38
    xor d
    db $eb
    cp [hl]
    ld [$00ff], a
    nop
    ld bc, $0100
    rst RST_38
    rst RST_38
    rlca
    cp a
    rst RST_38
    rst RST_38
    ld a, l
    rst RST_38
    ld e, l
    ld a, a
    cp a
    ld [$eabf], a
    rst RST_38
    rst RST_38
    ld a, [$ffc0]
    rst RST_38
    rst RST_38
    nop
    add b
    nop
    rst RST_38
    rst RST_38
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    rst RST_38
    rst RST_38
    rlca
    cp a
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $ffff
    ld a, [hl]
    ld a, [hl]
    or e
    rst RST_08
    ld a, c
    add a
    db $fd
    ld e, e
    xor l
    dec bc
    ld sp, hl
    daa
    ld a, [$7c86]
    ld d, h
    ld a, d
    ld b, [hl]
    db $ed
    adc e
    rst RST_38
    ld hl, $89ef
    db $fd
    dec de
    sbc c
    rst RST_20
    ld b, e
    ld a, a
    ld a, $3e
    inc bc
    inc bc
    rlca
    inc b
    inc bc
    inc bc
    rrca
    rrca
    ld b, $07
    dec c
    dec bc
    ccf
    ld [hl], $63
    ld e, a
    ldh [$ffe0], a
    or $16
    ld sp, hl
    sbc a
    or $fa
    ld c, [hl]
    ldh a, [c]
    add [hl]
    cp $91
    rst RST_38
    ld de, $38ff
    jr c, jr_002_7177

    ld l, h
    cp d
    sbc $fb
    rst RST_30
    cp l
    sbc $78
    ld a, a
    inc b
    rlca
    inc bc
    inc bc
    ld e, b
    ld a, a
    jr nz, @+$41

    inc de
    rra
    adc a

jr_002_7117:
    adc a
    or $fd
    db $ec
    sbc e
    ld e, h
    cp e
    jr jr_002_7117

    jr @+$01

    jr nc, @+$01

    add a
    rst RST_38
    ld [hl+], a
    db $fd
    ld c, b
    rst RST_30
    ld e, b
    rst RST_20
    ld [hl], c
    rst RST_28
    ld a, b
    rst RST_38
    ret nz

    ret nz

    ld h, b
    ldh [rNR41], a
    ldh [rNR10], a
    ldh a, [$ff50]
    ldh a, [$ffd0]
    ldh a, [$ffc8]
    ld hl, sp+$68
    ld hl, sp-$08
    push af
    db $10
    rra
    dec de
    rra
    jr jr_002_715f

    jr c, jr_002_7171

jr_002_714a:
    ld sp, $612f
    ld a, a
    ret nz

    cp a
    db $f4
    ei
    or $f9
    sbc b
    rst RST_38

jr_002_7156:
    ld a, [hl]
    rst RST_38

jr_002_7158:
    ldh a, [$ff9f]

jr_002_715a:
    add b
    ld a, a

jr_002_715c:
    add l
    ld a, a
    adc [hl]

jr_002_715f:
    rst RST_38
    jr z, jr_002_715a

    jr z, jr_002_715c

    jr nc, jr_002_7156

    jr nc, jr_002_7158

    jr nz, jr_002_714a

    ld h, b
    ldh [$ffe0], a
    ldh [$ff30], a
    ldh a, [$ffa0]

jr_002_7171:
    rst RST_38
    ld h, b
    ld a, a
    ld sp, $323f

jr_002_7177:
    ccf
    ld l, $3f
    ld d, $1f
    inc de
    rra
    dec c
    rrca
    ld a, h
    rst RST_38
    add b
    rst RST_38
    ld d, b
    xor a
    ret nz

    ccf
    add b
    ld a, a
    add b
    ld a, a
    nop
    rst RST_38
    nop
    rst RST_38
    ld [$14f8], sp
    db $fc
    inc d
    db $fc
    inc d
    db $fc
    inc d
    db $fc
    inc [hl]
    db $fc
    inc [hl]
    db $fc
    ld a, [hl-]
    or $04
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc b
    rlca
    jr c, @+$41

    ld [hl], c
    ld c, a
    jp $fcbf


    db $fc
    ret nz

    rst RST_38
    ld [hl], b
    rst RST_38
    ld l, h
    rst RST_28
    ld b, h
    rst RST_00
    call c, Call_000_38df
    daa
    ld h, b
    ld e, a
    ld a, a
    ld a, a
    ld d, a
    reti


    ld e, [hl]
    jp nc, $ea2e

    rla
    push af
    ld [hl+], a
    ldh [c], a
    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    ld b, $07
    dec bc
    ld c, $0b
    dec c
    rlca
    rlca
    inc bc
    inc bc
    rlca
    inc b
    inc bc
    inc bc
    rst RST_08
    rst RST_08
    and $a7
    db $ed
    db $eb
    cp a
    halt
    db $e3
    rst RST_18
    inc b
    rlca
    inc b
    rlca
    dec b
    ld b, $05
    ld b, $04
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $d801
    rst RST_38
    ld h, b
    rst RST_38
    inc sp
    rst RST_38
    ld c, a

jr_002_7207:
    rst RST_08
    or [hl]
    db $fd
    ld l, h
    sbc e
    inc e
    ei
    jr jr_002_7207

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
    ld [bc], a
    ld [bc], a
    db $10
    db $10
    jr c, jr_002_725e

    jr z, jr_002_7260

    jr z, jr_002_7262

    inc h
    inc a
    ld b, h
    ld a, h
    ld b, e
    ld a, a
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
    ret nz

    ret nz

    ldh a, [$ff30]
    ld hl, sp+$08
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

jr_002_725e:
    nop
    nop

jr_002_7260:
    nop
    nop

jr_002_7262:
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
    db $f4
    cp h
    db $f4
    db $fc
    db $f4
    db $fc
    db $fc
    db $e4
    ld hl, sp-$58
    add sp, $18
    ldh a, [$fff0]
    ld b, b
    ret nz

    and b
    ldh [$ff90], a
    ldh a, [$ff4e]
    ld a, [hl]
    ld hl, $1e3f
    rra
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    ld a, h
    ld a, h
    ldh a, [$fff0]
    ret nz

    ret nz

    ld hl, sp-$08
    ld a, $3e
    inc bc
    inc bc
    add b
    rst RST_38
    inc b
    ei
    db $10
    rst RST_28
    ld [de], a
    db $ed
    ld [hl], d
    adc l
    ld a, [hl]
    add c
    ld a, a
    add b
    rst RST_38
    nop
    and b
    ldh [$ff9c], a
    db $fc
    ld h, e
    ld a, a
    inc e
    rra
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    ccf
    ld [hl], b
    ld e, a
    rst RST_38
    add b
    cp a
    rst RST_38
    ldh [$ffbf], a
    ldh [$ffbf], a
    rst RST_38
    add b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld h, b
    cp a
    cp a
    ld b, b
    rst RST_38
    rra
    or b
    rst RST_38
    ld h, b
    cp a
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    db $fc
    db $fc
    ld a, [de]
    xor $f6
    ld e, $da
    cp $32
    sbc $32
    jp c, $14f4

    ld hl, sp-$08
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
    inc bc
    inc bc
    dec d
    rla
    dec l
    ccf
    dec l
    ccf
    inc d
    rra
    dec c
    ld c, $0f

jr_002_730f:
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, @+$32

    ld hl, sp-$38
    ret z

    jr c, jr_002_730f

    db $10
    ld c, $0b
    rra
    rla
    ccf
    jr nz, @+$81

    ld b, a
    ccf
    ld l, $1f
    jr jr_002_7334

    inc b
    inc bc
    inc bc
    ldh a, [$ff90]
    db $fc
    inc c

jr_002_7334:
    ldh [c], a
    ld e, $e1
    rra
    adc b
    ld [hl], a
    db $e4
    db $db
    sub b
    rst RST_28
    xor e
    call nc, $0000
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$ff1f], a
    rst RST_38
    call z, $ff33
    nop
    sub e
    db $ec
    or a
    ret z

    sbc a
    ldh [$ff5f], a
    ld h, b
    ld a, [hl]
    ld b, c
    ld a, [hl]
    ld b, c
    ld a, a
    ld b, e
    ld a, a
    ld b, e
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    inc b
    rst RST_38
    inc b
    rlca
    db $fc
    rst RST_38
    db $fc
    db $e4
    inc e
    or $0e
    rst RST_30
    dec c
    rst RST_30
    dec c
    rst RST_28
    rra
    add sp, $18
    ld hl, sp+$18
    xor $1e
    ccf
    inc hl
    ld a, $26
    ld a, $26
    ld a, $26
    ld a, [hl-]
    ld l, $7a
    ld c, [hl]
    or $9e
    db $fc
    sbc h
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0302
    inc bc
    inc bc
    ld a, [$fa06]
    ld b, $fe
    and $b4
    db $ec
    ld [hl], h
    db $ec
    ld a, b
    add sp, -$08
    ret z

    ld hl, sp-$78
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    inc b
    rlca
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff01
    add b
    rst RST_38
    add b
    rst RST_38
    ldh [rIE], a
    nop
    ei
    ld b, $fd
    cp $f6
    rst RST_38
    push hl
    dec a
    rst RST_20
    cp a
    db $e4
    rst RST_38
    ld de, $121f
    ld e, $0c
    inc c
    nop
    nop
    nop
    nop
    nop

jr_002_73df:
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$ffd8], a
    jr c, jr_002_73df

    ld c, $fd
    inc bc
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    inc b
    scf
    call z, $fcc7
    cp a
    cp h
    rrca
    inc c
    ld b, b
    ld b, b
    and e
    db $e3
    ld b, l
    ld b, a
    jr jr_002_7427

    ld a, [hl+]
    dec a
    add hl, hl
    ld a, $13
    inc e
    ld de, $a01e
    and b
    ld e, b
    ld hl, sp+$74
    db $fc
    ld e, b
    ld hl, sp+$08
    ld hl, sp+$54
    cp h
    ld b, $fe
    ld b, l
    cp a
    ld d, e
    ld e, h
    and l
    ld a, [$f08f]
    ld b, a

jr_002_7427:
    ld a, b
    inc hl
    inc a
    ld b, a
    ld a, b
    ld b, a
    ld a, b
    inc hl
    inc a
    and $1e
    jp hl


    rra
    jp $e23f


    rra
    pop af
    rrca
    ldh [c], a
    ld e, $c2
    ld a, $f4
    inc c
    ld de, $141e
    rra
    ld a, [bc]
    dec bc

jr_002_7446:
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add $3e
    ld c, l
    cp a
    ld [de], a
    ldh a, [c]
    ldh [$ffe0], a
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
    ldh a, [$fff0]
    nop
    nop
    rlca
    rlca
    ld a, [bc]
    dec c
    ld [$3c0f], sp
    scf
    ld e, h
    ld [hl], a
    ld c, l
    ld a, a
    ld e, a
    ld [hl], e
    ld a, [hl]
    ld a, [hl]
    db $db
    rst RST_20
    or b
    ld c, a
    and c
    ld e, a
    inc de
    cp $ab
    cp $35
    rst RST_38
    ld a, [$00c7]
    nop
    ret nz

    ret nz

    jr nc, jr_002_7446

    adc b
    add sp, -$3c
    ld [hl], h
    jp nz, $8e6e

    cp $01
    rst RST_38
    ld l, a
    ld a, b
    ld a, a
    ld [hl], h
    inc a
    ccf
    jr c, jr_002_74cf

    ccf
    inc l
    ccf
    jr nc, jr_002_74cc

    ld d, $2f
    ccf
    ld a, [$f937]
    ld e, a
    ldh a, [rIE]
    db $fc
    inc bc
    cp $39
    db $fd
    ei
    db $fd
    db $e3
    or $cf
    nop
    db $f4
    nop
    rst RST_38
    pop bc
    ei
    ld b, b

jr_002_74c7:
    rst RST_38
    add a
    rst RST_30
    ld b, $fe

jr_002_74cc:
    rrca
    sbc c
    ld a, a

jr_002_74cf:
    db $fc
    add b
    add b
    ld b, b
    ret nz

    add b
    add b
    add b
    add b
    nop
    nop

jr_002_74da:
    nop
    nop
    ldh [$ffe0], a
    rst RST_38
    rra
    cpl
    ld a, [hl-]
    rra
    jr @+$19

    rra
    ld [$060f], sp
    rlca
    rlca
    dec b
    rlca
    dec b
    inc bc
    ld [bc], a
    ld hl, sp-$43
    db $e3
    ld a, a
    rst RST_00
    db $fc
    rst RST_08
    ld a, [$f01f]
    ccf
    ldh [$ff7f], a
    ret nz

    rst RST_30
    adc b
    rst RST_38
    ret nz

    rst RST_28
    db $10
    rst RST_28
    db $10
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    jr nz, @+$01

    jr nz, jr_002_74c7

    ld h, a
    cp $01
    rst RST_30
    ld [$10ef], sp
    rst RST_38
    nop
    rst RST_38
    jr nz, jr_002_74da

    ld h, b
    ld a, a
    ret nz

    ld a, a
    ret nz

    db $fc
    inc c
    cp $f2
    ld c, a
    call Call_002_65a7
    and l
    ld h, a
    xor c
    ld l, a
    and l
    ld h, a
    ld b, [hl]
    add $01
    ld bc, $0101
    nop
    nop
    nop
    nop
    rlca
    rlca
    rrca
    ld [$101f], sp
    rra
    db $10
    rst RST_28
    ld d, b
    cp $61
    db $dd
    db $e3
    db $fd
    add e
    or $0e
    ld [$b61e], a
    ld a, [hl]
    db $fc
    db $fc
    ld b, a
    rst RST_38
    db $fd
    db $fd
    ld bc, $0001
    nop
    nop
    nop
    inc bc
    inc bc
    inc b
    rlca
    rlca
    rlca
    rst RST_38
    ret nz

    ld a, a
    ldh [$ff3f], a
    ldh a, [$ff9f]
    ld hl, sp-$61
    ld hl, sp+$3e
    pop af
    ld a, l
    jp $86fa


    ld b, b
    ret nz

    ld b, b
    ret nz

    and b
    ld h, b
    and b
    ld h, b
    ld h, b
    ldh [$ff80], a
    add b
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    add hl, bc
    ld c, $3a
    dec a
    ld e, h
    ld [hl], a
    sbc h
    rst RST_30
    adc a
    ei
    sbc a
    ldh a, [$ffdf]
    rst RST_18
    ld [hl], e
    rst RST_28
    ld h, b
    sbc a
    ld b, c
    cp a
    ld d, e
    cp $ab
    cp $f5
    ld c, a
    ld a, [$af07]
    ld hl, sp-$44
    rst RST_30
    ld e, a
    ld a, b
    dec sp
    inc h
    rra
    ld d, $0f
    rrca
    rra
    rra
    cpl
    ccf
    ld a, d
    rst RST_30
    ld a, c
    rst RST_18
    or b
    ld a, a
    db $fc
    inc bc
    or $f9
    rst RST_38
    ld sp, hl
    db $fd
    ei
    cp $e7
    cpl
    ccf
    rra
    ld a, [de]
    rrca
    ld [$0d0f], sp
    ld b, $07
    rlca
    dec b
    rlca
    dec b
    rlca
    rlca
    ld hl, sp-$21
    db $e3
    cp a
    rst RST_20
    ld a, h
    call Call_000_1bfa
    db $f4
    daa
    ld hl, sp+$7f
    ret nz

    rst RST_38
    add b
    ld a, a
    ret nz

    rst RST_38
    add b
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    ld h, b
    ld hl, sp-$79
    rst RST_38
    nop
    rst RST_30
    ld [$10ef], sp
    rst RST_38
    nop
    rst RST_38
    jr nz, @+$01

    jr nz, @-$1f

    jr nc, jr_002_761e

    ldh a, [$ff5c]
    db $ec
    cp [hl]
    halt
    rst RST_18
    dec sp
    rst RST_10
    dec [hl]
    rst RST_10
    dec [hl]
    rst RST_10
    dec [hl]
    srl a
    xor $1e
    rst RST_38
    ld hl, sp-$01
    add b
    rst RST_38
    add b
    rst RST_38
    rst RST_00
    ld sp, hl
    rst RST_38
    ld l, a
    ld a, a
    jr jr_002_7636

jr_002_761e:
    nop
    nop
    rst RST_38
    ld bc, $03ff
    db $fd
    rlca
    ei
    rst RST_38
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rst RST_38
    ld hl, sp-$08
    add b
    add b

jr_002_7636:
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
    rst RST_38
    ld hl, sp+$47
    ld a, a
    ld hl, $183f
    rra
    ld [$080f], sp
    rrca
    inc b
    rlca
    inc bc
    inc bc
    db $f4
    inc c
    db $f4
    inc c
    db $f4
    adc h
    db $f4
    adc h
    db $f4
    call z, $c6fa
    ld a, a
    pop hl
    cp a
    cp a
    rlca
    rlca
    ld a, b
    ld a, a
    add b
    rst RST_38
    or b
    rst RST_38
    add b
    rst RST_38
    ld a, a
    ld d, a
    ld a, h
    ld d, h
    jr c, jr_002_76a8

Call_002_7670:
    rst RST_38
    rst RST_38
    add b
    rst RST_38
    ccf
    rst RST_38
    cp $d3
    ld a, h
    rst RST_10
    add c
    rst RST_38
    ld a, a
    ld a, a
    ld a, a
    ld a, [hl]
    add b
    add b
    ld hl, sp-$08
    rlca
    rst RST_38
    ld bc, $c1ff
    rst RST_38
    jp $ffff


    add a
    cp $0e
    ld bc, $1f01
    rra
    ccf
    ld l, $1f
    db $10
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ldh [rIE], a
    add e
    db $fc
    inc e
    ldh [$ffe0], a

jr_002_76a8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rSVBK]
    add b
    add b
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
    inc e
    inc e
    ld a, [hl]
    ld h, d
    add c
    rst RST_38
    nop
    rst RST_38
    cp $ab
    rst RST_38
    nop
    rst RST_38
    add c
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    rrca
    dec bc
    rlca
    inc b
    inc bc
    inc bc
    rrca
    ld c, $1f
    ld e, $3f
    inc a
    ld a, a
    ld a, c
    cp $e2
    db $fc
    adc h
    ldh a, [$ff30]
    ret nz

    ret nz

    ldh a, [rSVBK]
    add b
    add b
    add b
    add b
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
    jr nz, jr_002_773a

    nop
    ld a, h
    inc h
    call c, $8e70
    halt
    adc c
    cp d
    add $04
    ld a, l
    jr nz, jr_002_774c

    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    db $fd
    ld [bc], a
    cp a
    ld b, b
    ld l, h
    sub e

jr_002_7724:
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nc, jr_002_7724

    call z, $f23c
    ld c, $f9
    rlca

jr_002_773a:
    call $f633
    add hl, bc
    cp $61
    rra
    rra
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    ld a, [de]
    rra
    ld a, [hl-]
    ccf

jr_002_774c:
    ldh a, [c]
    rst RST_38
    ldh [c], a
    rst RST_38
    add a
    add a
    rst RST_38
    rst RST_38
    ld hl, sp-$01
    or c
    cp $8c
    rst RST_38
    jp $59ff


    rst RST_20
    ld c, e
    rst RST_30
    rst RST_38
    rst RST_38
    ldh a, [c]
    cp $0c
    db $fc
    db $10
    ldh a, [$ffa0]
    ld h, b
    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    ret nz

    cp $73
    cp $7b
    sbc $7b
    db $fd
    inc sp
    ld sp, hl
    rlca
    rst RST_20
    sbc a
    db $ec
    sbc h
    db $f4
    inc a
    jp z, $9af7

    rst RST_20
    sbc d
    rst RST_20
    ld [bc], a
    rst RST_38
    ld [hl], d
    rst RST_38
    adc d
    adc a
    rlca
    rlca
    ld b, $06

jr_002_7790:
    ld h, e
    rst RST_38

jr_002_7792:
    and h
    ld a, h
    and h
    ld a, h
    jr jr_002_7790

    jr jr_002_7792

    ld hl, sp-$08
    ld [$0008], sp
    nop
    add sp, -$48
    add sp, $58
    ldh a, [rNR10]
    ldh [$ffe0], a
    ret nz

    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    cp $fe
    rst RST_38
    rst RST_38
    ccf
    ccf
    ld a, d
    ld a, a
    ld [hl], l
    ld a, a
    ld [hl], h
    ld a, a
    ldh a, [c]
    rst RST_38
    jp nc, Jump_000_00ff

    nop
    add b
    add b
    ldh [$ffe0], a
    ld [hl], b
    ldh a, [$ff38]
    ld hl, sp-$64
    db $fc
    adc [hl]
    cp $47
    rst RST_38
    jp nc, $96ff

    ei
    or a
    db $db
    ld de, $77ff
    rst RST_38
    cp c
    cp c
    jr nz, jr_002_77fe

    jr nz, @+$22

    ld e, e
    rst RST_20
    xor c
    ld [hl], a
    sub b
    ld a, a
    dec sp
    rst RST_38
    ld c, h
    call z, $8484
    add h
    add h
    add b
    add b
    nop
    nop
    add b
    add b
    ret nz

    ret nz

    ld b, b
    ret nz

    ldh [$ffe0], a
    ld h, b
    ld h, b
    jr nz, @+$22

jr_002_77fe:
    jr nz, @+$22

    INCBIN "gfx/image_002_7800.2bpp"

    INCBIN "gfx/image_002_7f00.2bpp"

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
    ld [bc], a
