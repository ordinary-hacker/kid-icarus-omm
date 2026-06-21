; Disassembly of "Kid Icarus - Of Myths and Monsters (USA, Europe).gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $007", ROMX[$4000], BANK[$7]

    INCBIN "gfx/image_007_4000.2bpp"

    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    ldh a, [rNR10]
    db $fc
    inc c
    rst RST_38
    rst RST_38
    inc bc
    ld [bc], a
    rlca
    inc b
    ld c, $88
    adc h
    ld c, b
    ld hl, sp+$30
    ld a, a
    ld h, b
    rst RST_38
    add b
    rst RST_38
    nop
    cp a
    nop
    ld a, a
    nop
    ld a, a
    nop
    rst RST_38
    nop
    rst RST_38
    nop

Jump_007_4840:
    ldh a, [rP1]
    cp $00
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
    rst RST_08
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ldh [$ffe0], a
    inc de
    nop
    add b
    nop
    rra
    rra
    jr c, jr_007_488c

    inc e
    dec de
    rlca
    inc b
    inc bc
    ld [bc], a
    dec bc
    inc bc
    ld a, a
    inc bc
    sbc a
    ld bc, $86be
    ld a, b
    ld a, b
    nop
    add b
    add b
    ld h, b
    ldh [$ff1f], a
    rst RST_38
    nop
    ld hl, sp+$70
    ldh a, [$ffe0]
    jr nc, jr_007_48a6

    ld [hl], b
    ld b, b
    ld h, b
    ld b, b
    ld h, c
    ld b, c

jr_007_488c:
    rst RST_20
    add $ef
    adc b
    rst RST_38
    nop
    ld a, a
    nop
    rra
    nop
    rrca
    nop
    rrca
    nop
    rst RST_38
    ldh [rIE], a
    db $10
    rst RST_38
    inc c
    db $fc
    nop
    rst RST_38
    ld bc, $06ff

jr_007_48a6:
    rst RST_38
    ld [$13ff], sp
    rst RST_38
    inc h
    cp $28
    ld hl, sp+$10
    ld a, a
    ld [hl], b
    rst RST_38
    add b
    rst RST_38
    rra
    cp $e0
    ldh a, [rP1]
    ld a, a
    nop
    rst RST_38
    rra
    rst RST_38
    ld a, [hl]
    db $fc
    inc e
    cp $02
    rst RST_38
    ld sp, hl
    ld b, $06
    nop
    nop
    ret nz

    nop
    ldh a, [$fff0]
    ld hl, sp+$38
    ld bc, $9400
    nop
    ld [bc], a
    nop
    nop
    nop
    dec h
    nop
    ld [bc], a
    nop
    rrca
    rrca
    jr nc, jr_007_491e

    rst RST_38
    ld hl, sp+$3f
    rlca
    cp $06
    ld a, h
    inc e
    ld h, b
    ld h, b
    add b
    add b
    nop
    inc bc
    ld bc, $ff0e
    sub e
    db $fc
    and h
    db $fc
    xor b
    ei
    sub c
    ld a, a
    ld b, a
    ld a, a
    ld c, a
    ld a, [hl]
    set 7, a
    ld e, c
    rst RST_38
    ldh [c], a
    rra
    inc e
    inc bc
    inc b
    pop af
    ldh a, [c]
    ld sp, hl
    ret


    cp c
    jp hl


    add hl, sp
    jp hl


    inc sp
    pop af
    ldh a, [rP1]
    pop af
    nop
    pop af
    nop
    ldh [rP1], a
    ld hl, sp+$00
    cp $00
    rst RST_38
    nop

jr_007_491e:
    rst RST_38
    nop
    db $fd
    rst RST_38
    pop hl
    cp a
    di
    sbc [hl]
    rst RST_38
    ld a, a
    ld a, a
    nop
    ccf
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    ld hl, sp+$30
    ld hl, sp+$20
    ldh a, [$ffc0]
    jp $9f00


    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    jr nz, jr_007_4942

jr_007_4942:
    ld [hl], b
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    db $fc
    nop
    db $fc
    nop
    db $fc

jr_007_494d:
    nop
    db $fc
    nop
    ld e, $19
    rlca
    ld b, $01
    ld bc, $0084
    ld hl, $0a00
    nop
    nop
    nop

jr_007_495e:
    ld [bc], a
    nop
    inc bc
    db $fc
    rst RST_38
    nop
    rst RST_38
    ldh [rIE], a
    inc e

jr_007_4968:
    ld a, a
    rlca
    ld a, b
    jr jr_007_494d

    jr nz, @+$42

    ld b, e
    rst RST_38
    ld c, a
    rst RST_38
    jr nz, jr_007_4968

    jr nz, jr_007_495e

    jr nz, jr_007_4968

    ldh [$ff2f], a
    jr nz, jr_007_49bc

    jr nz, jr_007_49be

    ldh [$ffc3], a
    pop bc
    rst RST_30
    ld bc, $01ff
    rst RST_38
    ld bc, $00ff
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
    rst RST_38
    add b
    rst RST_38
    add b
    rst RST_38
    add c
    rst RST_38
    add e

jr_007_49a0:
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_28
    nop
    rst RST_20
    jr nz, jr_007_49a0

    db $10
    ei
    ld [$c8f8], sp
    ld hl, sp-$10
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

jr_007_49bc:
    ld [hl], b
    nop

jr_007_49be:
    nop
    nop
    db $fc
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    ldh a, [rP1]
    ldh a, [rP1]
    ret nz

    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    ld de, $0201
    ld [bc], a
    ld b, h
    dec b
    add hl, bc
    ld c, $17
    rra
    jr jr_007_49f6

    ld bc, $8100
    add d
    inc bc
    inc c
    rrca
    db $10
    rra
    ldh [rIE], a
    rrca
    rst RST_38
    ldh a, [rBGP]
    nop
    ld de, rP1
    jr nz, @+$01

    db $10
    rst RST_38
    db $10

jr_007_49f6:
    rst RST_38
    ld [$f8ff], sp
    db $fc
    inc a
    call z, $864f
    add a
    ei
    nop
    ld sp, hl
    nop
    di
    nop
    db $e3
    nop
    add e
    nop
    inc bc
    inc b
    rlca
    ld [$f007], sp
    rst RST_38
    ld b, c
    rst RST_38
    inc a
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rrca
    ldh a, [$ff7f]
    ld hl, sp-$01
    rst RST_20
    ccf
    db $fc
    nop
    cp $00
    rst RST_38
    nop
    rst RST_38
    rra
    ldh [c], a
    rst RST_38
    dec c
    rst RST_38
    di
    cp $07
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld hl, sp-$40
    db $fc
    nop
    cp $00
    rst RST_38
    nop
    inc bc
    ld bc, $01a9
    ld a, [bc]
    ld [bc], a
    ld h, $02
    inc b
    dec b
    add hl, bc
    ld a, [bc]
    inc de
    rra
    inc a
    inc a
    inc bc
    rlca
    inc bc
    dec c
    rrca
    db $10
    rra
    ld h, b
    ld a, a
    add c
    rst RST_38
    inc bc
    rst RST_38
    db $fc
    and a
    nop
    jp $e380


    add b
    ldh a, [$ffc0]
    cp b
    and b
    sbc h
    sub b
    rst RST_08
    ld c, h
    add a
    adc d
    add a
    adc e
    ld hl, sp+$1f
    rst RST_38
    rlca
    ldh a, [rNR41]
    ld h, c
    ld b, b
    db $e3
    ld b, b
    db $e3
    ld b, b
    db $e3
    ld b, b
    pop af
    ld b, b
    rra
    ld hl, sp-$01
    ldh [$ff3f], a
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
    cp $00
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    ld bc, $0b01
    nop
    daa
    nop
    sub c
    ld bc, $0103
    ld de, $0201
    ld [bc], a
    inc b
    dec b
    rra
    rra
    add a
    adc b
    add a
    adc b
    rrca
    ld de, $221f
    rra
    ld [hl+], a
    ccf

Jump_007_4acb:
    call nz, Call_000_18fb
    jp hl


    ldh [$fff8], a
    and b
    cp $f0
    sbc a
    sbc h
    add a
    sbc a
    adc a
    sub c
    adc a
    sub b
    adc a
    sub c
    sbc a
    and d
    rst RST_38
    nop
    ld a, a
    nop
    ld hl, sp+$00
    add b
    nop
    rst RST_38
    rst RST_38
    pop bc
    jp nz, $42c1

    pop hl
    ld [hl+], a
    db $fc
    nop
    ldh [rP1], a
    rlca
    rlca
    jr jr_007_4b10

    db $fc
    db $ec
    cp $0a
    rst RST_38
    add hl, bc
    rst RST_38
    db $10
    rlca
    rlca
    ccf
    jr c, @+$01

    ldh [rIF], a
    db $10
    rrca
    ld de, $110f
    rrca
    ld [de], a
    adc a
    sub d

jr_007_4b10:
    inc h
    nop
    add hl, bc
    nop
    ld [hl+], a
    nop
    nop
    nop
    ld [$0100], sp
    nop
    ld b, b
    nop
    nop
    nop
    sbc a
    and h
    sbc l
    and h
    ld c, d
    ld e, b
    xor c
    jr c, jr_007_4b55

    jr z, jr_007_4b5b

    jr nc, jr_007_4b6f

    nop
    nop
    nop
    pop hl
    ld [hl+], a
    and c
    ld [hl+], a
    ld [hl], c
    ld [de], a
    ld d, c
    ld [de], a
    sbc h
    dec c
    ld d, $06
    ld bc, $4001
    nop
    rst RST_38
    db $10
    cp $20
    db $d3
    ld b, b
    add sp, $40
    jp nc, Jump_007_4840

    ret nz

    ld h, c
    ld hl, $e1e1
    adc a
    sub d
    sbc a
    and h
    sbc [hl]

jr_007_4b55:
    and h
    sbc l
    and h
    sbc b
    xor b
    or h

jr_007_4b5b:
    sub b
    ld hl, $c860
    ret nz

    ld hl, sp+$70
    ldh a, [$ffe0]
    jr nc, jr_007_4b86

    ld [hl], b
    ld b, b
    ld h, b
    ld b, b
    ld h, c
    ld b, c
    rst RST_20
    add $ef

jr_007_4b6f:
    adc b
    rst RST_38
    nop
    ld a, a
    nop
    rra
    nop
    rrca
    nop
    rrca
    nop
    rst RST_38
    add b
    rst RST_38
    ld [hl], b
    rst RST_38
    inc c
    db $fc
    nop
    rst RST_38
    nop
    rst RST_38
    inc bc

jr_007_4b86:
    rst RST_38
    inc b
    rst RST_38
    add hl, bc
    rst RST_38
    ld [de], a
    cp $14
    db $fc
    ld [$303f], sp
    rst RST_38
    ret nz

    rst RST_38
    rrca
    cp $70
    ldh a, [$ff80]
    ld a, a
    nop
    rst RST_38
    rlca
    rst RST_38
    ld a, $fc
    inc a
    cp $02
    rst RST_38
    pop af
    ld c, $0e
    nop
    nop
    ret nz

    nop
    ret nz

    ret nz

    ldh a, [$ff30]
    rst RST_38
    sub e
    cp $a4
    db $fc
    xor b
    ei
    sub b
    ld a, a
    ld b, e
    ld a, a
    ld b, a
    ld a, [hl]
    set 7, a
    ld e, e
    rst RST_38
    jp nz, Jump_000_3c3f

    inc bc
    inc b
    pop af
    ldh a, [c]
    ld sp, hl
    ret


    cp l
    db $ed
    pop af
    pop af
    di
    ld bc, $00f8
    pop af
    nop
    pop af
    nop
    ldh [rP1], a
    ld hl, sp+$00
    cp $00
    rst RST_38
    nop
    rst RST_38
    nop
    db $fd
    ld a, a
    rst RST_20
    cp a
    rst RST_38
    cp h
    rst RST_38
    ldh [$ff7f], a
    nop
    ccf
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    ld hl, sp+$38
    ld hl, sp-$40
    ldh a, [rP1]
    jp $9f00


    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    ei
    nop
    ld sp, hl
    nop
    pop af
    nop
    db $e3
    inc bc
    add e
    inc bc
    inc bc
    dec b
    rlca
    add hl, bc
    rlca
    ldh a, [rIE]
    ld b, c
    rst RST_38
    inc a
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    ret nz

    rst RST_38
    rst RST_38
    cp a
    ld l, l
    ret nz

    push bc
    ret nz

    db $fc
    nop
    rst RST_38
    rrca
    or $fe
    rrca
    ld hl, sp-$06
    ldh a, [$ffd9]
    nop
    db $d3
    nop
    rst RST_08
    ld bc, $f0f0
    sub b
    sub b
    ret nc

    db $10
    jr nc, @+$32

    ld a, b
    jr nz, @-$02

    ld h, b
    cp [hl]
    ldh [$ff7f], a
    ret nz

    jp $e380


    add b
    ldh a, [$ffc0]
    cp b
    and b
    sbc h
    sub b
    ld c, a
    ld c, h
    add a
    adc d
    add a
    adc e
    cp b
    ldh [$ffde], a
    ld a, b
    rst RST_20
    ccf
    ld [hl], b
    rra
    ld hl, sp+$0f
    rst RST_38
    ld b, a
    pop hl
    ld b, b
    db $e3
    ld b, b
    ld l, $03
    db $fc
    rra
    pop hl
    rst RST_38
    inc bc
    cp $0f
    db $fc
    rst RST_38
    ldh a, [rIE]
    nop
    rst RST_38
    nop
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
    nop
    cp $00
    ld bc, $0301
    ld [bc], a
    ld bc, $0001
    nop
    inc b
    nop
    jr nz, jr_007_4c8c

jr_007_4c8c:
    inc b
    nop

jr_007_4c8e:
    jr nz, jr_007_4c90

jr_007_4c90:
    db $fc
    db $fc
    jp $f033


    db $ec
    inc a
    ld [hl-], a

jr_007_4c98:
    sbc [hl]
    ld de, $082f
    sbc a
    inc c
    ld e, a
    ld b, $ff
    ld c, h
    rst RST_38
    jr nz, jr_007_4c98

    jr nz, jr_007_4c8e

    jr nz, jr_007_4c98

    ldh [$ff2f], a
    jr nz, jr_007_4cec

    jr nz, jr_007_4cee

    ldh [$ff83], a
    ld bc, $01f7
    rst RST_38
    ld bc, $01ff
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld b, b
    nop
    inc b
    nop
    nop
    nop

jr_007_4cec:
    jr nz, jr_007_4cee

jr_007_4cee:
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
    ld hl, sp-$08
    inc e
    db $fc
    adc d
    cp $d6
    cp $7a
    cp $5e
    cp $1e
    cp $1c
    db $fc
    ldh a, [c]
    ldh a, [c]
    ld e, [hl]
    cp $fe
    ldh a, [c]
    cp h
    ld h, h
    db $fc
    db $ec

jr_007_4d1a:
    ld e, h
    db $fc
    call z, $98bc
    ld a, b
    jr c, jr_007_4d1a

    ldh a, [$ffd0]
    ld hl, sp-$78
    ld a, b
    ret z

    ld a, h
    call nz, $84fc
    db $fc
    inc b
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [rNR10]
    ret c

    cp b
    ld e, h
    db $fc
    ld h, h
    db $fc
    and h
    call c, $de22
    cp $fe
    nop
    nop
    rlca
    rlca
    rra
    jr jr_007_4d60

    ld d, $33
    inc l
    scf
    dec hl
    inc a
    inc l
    jr nc, jr_007_4d80

    ldh a, [$fff0]
    ldh a, [rNR10]
    ld h, b
    and b
    ret nz

    ld b, b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop

jr_007_4d60:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_007_4d80:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    inc bc
    inc d
    rla
    ld a, [hl+]
    dec a
    daa
    jr c, jr_007_4f52

    ld a, b
    ld c, a
    ld [hl], b
    sbc l
    ldh [c], a
    nop
    nop
    or b
    or b
    ret nc

    ldh a, [$ff08]
    ld hl, sp+$48
    cp b
    ld l, d
    sbc d
    and $1e
    push af
    rrca
    sbc h
    db $e3
    sbc h
    db $e3
    ld e, h
    ld h, e
    ld c, [hl]
    ld [hl], c
    cpl
    jr nc, jr_007_4f52

    jr c, jr_007_4f45

    rra
    rlca
    rlca
    or c
    ld c, a
    add hl, sp
    rst RST_00

jr_007_4f34:
    ld a, [hl-]
    add $72
    adc [hl]
    db $e4
    inc e
    jr jr_007_4f34

    ldh [$ffe0], a
    nop
    nop
    ld bc, $0701
    ld b, $0e

jr_007_4f45:
    add hl, bc
    ld c, c
    ld c, [hl]
    xor a
    add sp, -$65
    rst RST_38
    cp [hl]
    rst RST_28
    cp $d7
    db $fc
    sub a

jr_007_4f52:
    ld a, [$7397]
    ld e, a
    ld e, h
    ld l, a
    ld b, [hl]
    ld a, a
    ld d, a
    ld a, l
    cpl
    jr z, jr_007_4f6d

    add hl, bc
    inc b
    rlca
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    dec b
    ld b, $05
    ld b, $06

jr_007_4f6d:
    dec b
    ld b, $05
    ld bc, $0701
    ld b, $1e
    add hl, de
    add hl, hl
    ld a, $2f
    jr c, jr_007_4fd6

    ld a, a
    ld a, [hl]
    ld l, a
    cp $97
    db $fc
    sub a
    ld a, d
    ld d, a
    ld [hl], e
    ld e, a
    ld e, h
    ld l, a
    ld b, [hl]
    ld a, a
    ld d, a
    ld a, l
    cpl
    jr z, jr_007_4f9d

    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_007_4f9d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_007_4fd6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    ld b, $0f
    ld [$0a0f], sp
    ld c, $0c
    rrca
    dec bc
    rrca
    ld c, $1f
    ld d, $b0
    or b
    ld hl, sp+$78
    db $ec
    cp h

jr_007_5016:
    or h
    db $f4
    call nc, $ca9c
    ld a, d
    xor $be
    sbc $9e
    rra
    inc d
    dec de
    ld [de], a
    dec de
    inc de
    rra
    inc e
    rrca
    ld c, $07
    dec b
    inc c
    dec bc
    inc c
    dec bc
    sub $16
    or a
    scf
    ei
    ld a, e
    xor $1e
    db $fc
    ld a, h
    cp h
    db $fc
    sbc h
    ld e, h
    sub [hl]
    ld e, [hl]
    ld c, $0d
    rrca
    ld a, [bc]
    rrca
    dec bc
    rrca
    ld c, $0f
    inc c
    rlca
    ld b, $07
    ld b, $07
    dec b
    or $fe
    halt
    xor $f3
    rst RST_28
    ld a, e
    rst RST_38

jr_007_5058:
    scf
    rst RST_38
    ld a, $fe
    jr c, jr_007_5016

    jr c, jr_007_5058

    rlca
    dec b
    rlca
    dec b
    rlca
    ld b, $07
    ld b, $07
    dec b
    rlca
    inc b
    rlca
    inc b
    inc bc
    inc bc
    jr c, jr_007_50ea

    sbc b
    ret c

    call c, Call_007_5cfc
    db $fc
    ld l, $fe
    sbc [hl]
    cp [hl]
    ld c, a
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    stop
    stop
    ld a, d
    nop
    stop
    stop
    nop
    nop
    stop
    stop
    nop
    nop
    stop
    xor c
    nop
    stop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_007_50ea:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rra
    ld [$133f], sp
    cp a
    sub e
    rst RST_38
    ld a, a
    or $bf
    ld b, $06
    dec sp
    dec sp
    rla
    rra
    adc d
    adc a
    ld a, [bc]
    rrca
    add [hl]
    add a
    add $c7
    and $e7
    nop
    nop
    add b
    add b
    ld [hl], b
    ldh a, [$ff88]
    ld hl, sp-$0c
    ld c, h
    db $f4
    inc l
    ld a, [$fa26]
    ld d, $04
    rlca
    ld [hl-], a
    inc sp
    ld l, c
    ld a, c
    rla
    rra
    ld h, l
    ld a, a
    scf
    ccf
    jr jr_007_5156

    nop
    nop
    pop hl
    rst RST_38
    ld sp, $c3ff
    rst RST_38
    push hl
    rst RST_38
    ld hl, sp-$01
    jr nz, @+$41

    ld h, b
    ld a, a
    add c
    rst RST_38
    nop
    nop
    add b
    add b
    add b
    add b

jr_007_5156:
    ret nz

    ret nz

    ldh [$ffe0], a
    or b
    ldh a, [$ffcf]
    cp a
    di
    rst RST_08
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1008], sp
    db $10
    ld [hl], b
    ld [hl], b
    ret nz

    ret nz

    nop
    nop
    inc bc
    inc bc
    inc c
    rrca
    rra
    rra
    cp e
    cp h
    dec l
    ld a, $96
    sbc a
    jp z, $eacf

    rst RST_28
    ccf
    pop bc
    rst RST_38
    ld bc, $02fe
    cp $e2
    cp $1a
    cp $06
    rst RST_38
    rlca
    ld hl, sp+$18
    nop
    nop
    nop
    nop
    nop
    nop
    sbc [hl]
    sbc [hl]
    add hl, bc
    rrca
    xor b
    xor a
    db $dd
    rst RST_18
    db $fc
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
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld a, a
    ld a, a
    rst RST_38
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc b
    sbc b
    ld a, [hl]
    ld h, [hl]
    ld h, d
    ld e, [hl]
    ld a, d
    ld h, [hl]
    inc [hl]
    inc a
    ld e, $1e
    ld c, b
    ld c, b
    ld h, d
    ld a, a
    ld d, b
    ld l, a
    add hl, hl
    ccf
    dec [hl]
    scf
    dec b
    rlca
    ld a, [bc]
    rrca
    ld b, $07
    inc b
    rlca
    push af
    or $fb
    db $fc
    rst RST_30
    db $fc
    adc c
    rst RST_38
    ld b, $fe

jr_007_521a:
    ld b, $fe
    ld a, [bc]
    cp $41
    rst RST_38
    db $fd
    inc de
    db $fd
    ld a, e
    sub a
    sub a
    ld de, $0111
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld b, b
    ld a, a
    add e
    rst RST_38
    adc [hl]
    cp $67
    ld a, a
    ccf
    ccf
    ld c, $0f
    rlca
    dec b
    ld c, $0a
    rst RST_08
    rst RST_08
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    jr nc, jr_007_521a

    ld h, b
    ldh [$ff80], a
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_007_5276

    inc hl
    inc hl
    ld h, l
    ld h, [hl]
    ld a, e
    ld a, h
    rst RST_20
    ld hl, sp-$21
    pop hl
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh a, [$ff30]
    ret nz

    ld b, b
    add b
    add b
    add b
    add b
    nop
    nop
    push af
    or $fb
    db $fc
    rst RST_30
    db $fd

jr_007_5276:
    adc c
    rst RST_38
    ld b, $fe
    ld b, $fe
    ld a, [bc]
    cp $41
    rst RST_38
    ldh [$ff60], a

jr_007_5282:
    add b
    add b

jr_007_5284:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    rst RST_38
    db $fd
    rst RST_38
    db $fd
    rst RST_38
    adc d
    rst RST_38
    ld a, [bc]
    rst RST_38
    dec d
    rst RST_38
    rra
    rst RST_38
    ld c, c
    rst RST_38
    jr nz, jr_007_5282

    jr nz, jr_007_5284

    db $10
    ldh a, [rNR10]
    ldh a, [$ff08]
    ld hl, sp-$58
    ld hl, sp+$68
    ld a, b
    ld d, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    dec e
    dec e
    xor h
    or h
    sub $ea
    ld d, d
    ld l, [hl]
    dec hl
    scf
    cp l
    cp l
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    jr nz, jr_007_5324

    inc e
    inc e
    dec bc
    rrca
    ld [hl], h
    ld [hl], a
    ld a, [de]
    dec e
    daa
    jr c, jr_007_5342

    inc a
    nop
    nop
    ldh [$ffe0], a
    xor b
    add sp, $5c
    cp h
    dec b
    db $fd
    sub $2e
    ld h, d
    sbc [hl]
    db $e4
    inc e
    rla
    jr jr_007_5345

    dec a

jr_007_5324:
    ld e, b
    ld a, a
    xor $ed
    dec b
    rlca
    inc de
    inc de
    ld sp, $0031
    nop
    ldh a, [c]
    ld c, $86
    ld a, [hl]
    xor b
    ld e, b
    inc c
    db $fc
    or d
    or $62
    ld h, d
    nop
    nop
    nop
    nop
    ret nz

    ret nz

jr_007_5342:
    db $fc
    cp h
    jp hl


jr_007_5345:
    reti


    xor b
    cp b
    inc e
    inc d
    ld c, $0a
    dec c
    rrca
    dec bc
    dec bc
    ldh a, [$fff0]
    ldh [$ffa0], a
    ld e, h
    ld a, h
    ld d, e
    ld l, a
    ld l, h
    ld [hl], h
    ld a, [de]
    ld e, $27
    dec h
    inc bc
    inc bc
    nop
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
    dec c
    dec c
    ld c, $0e
    nop
    nop
    rrca
    rrca
    nop
    nop
    rra
    rra
    rra
    rra
    cp $ff
    push af
    rst RST_38
    ret z

    rst RST_38
    rrca
    rrca
    rst RST_38
    rst RST_38
    ld sp, hl
    rst RST_38
    ld [$d2ff], a
    rst RST_38
    sub h
    rst RST_38
    add b
    db $fc
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0601
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    inc e
    inc hl
    ccf
    ldh [c], a
    ld hl, sp+$10
    jr jr_007_53c1

jr_007_53c1:
    nop
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    dec b
    inc b
    inc b
    dec bc
    ld [$080b], sp
    inc bc
    inc bc
    dec e
    inc e
    dec l
    jr nz, jr_007_5425

    ld b, b
    ld b, b
    ld [hl], b
    ld b, b
    ld [hl], b
    add b
    or c
    add b
    and c
    or $87
    cp b
    jr c, jr_007_5464

    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add [hl]
    nop
    rst RST_38
    nop
    rra
    nop
    rrca
    nop
    rrca
    nop
    rla
    nop
    ld a, a
    nop
    rst RST_38
    ld bc, $00df
    nop
    nop
    nop
    jr nz, @+$22

    jr nc, @+$32

    jr nc, @+$32

    jr c, jr_007_5434

    jr c, @+$2a

    jr c, @+$2a

    ld a, [bc]
    ld [$0908], sp
    ld [$080a], sp
    ld [$0808], sp
    ld c, $08
    ld c, $08
    ld a, [bc]
    add hl, bc
    db $10
    ldh a, [c]
    ldh [$ffe3], a
    dec h

jr_007_5425:
    ld hl, $2127
    ld b, h
    ld d, b
    ld b, b
    ld c, b
    ld b, h
    add $5b
    jp $3f9b


    inc c
    inc e

jr_007_5434:
    ld [$1838], sp
    ld hl, sp-$30
    ldh a, [rPCM34]
    rst RST_30
    rra
    ld a, a
    ccf
    rst RST_38
    cp e
    cp e
    nop
    nop
    ld b, b
    ld b, b
    ld b, d
    ld b, d
    call c, $fcdc
    db $fc
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $10
    or b
    sub b
    ldh a, [$ff58]
    ld a, b
    jr z, jr_007_5490

    jr jr_007_5472

    nop
    nop
    ret nz

    ret nz

    nop
    nop
    rst RST_10
    rst RST_10
    ld hl, sp-$01

jr_007_5464:
    ld [$30ff], a
    rst RST_38
    nop
    ld hl, sp-$80
    ldh [$ff83], a
    sbc b
    inc bc
    ld [$ffc1], sp

jr_007_5472:
    add b
    cp $10
    ldh a, [c]
    nop
    ret nz

    inc b
    ld b, c
    inc e
    ld b, b
    db $10
    ld bc, $0300
    inc bc
    adc b
    ld bc, $2300
    ld [$08a2], sp
    ret nz

    ld [$0800], sp
    inc bc
    dec de
    inc e
    inc e

jr_007_5490:
    ld bc, $0201
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc b
    rlca
    inc c
    rrca
    ld [$080f], sp
    rrca
    rra
    jr jr_007_54d1

    jr nz, @+$5e

    ld b, b
    ld d, b
    ld b, b
    or b
    add a
    and a
    sbc a
    sbc a
    sbc a
    ldh [$ffe0], a
    db $10
    dec de
    db $10
    inc e
    db $10
    ccf
    ld [de], a
    ld a, a
    ld a, h
    rst RST_38
    ld a, [$ffff]
    rst RST_38
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop

jr_007_54d1:
    ld h, b
    nop
    ld b, c
    db $10
    ld b, c
    ld b, b
    inc bc
    ld b, b
    rlca
    ld b, b
    rlca
    ld bc, $830f
    sbc a
    nop
    rst RST_08
    nop
    ld hl, sp+$20
    ldh a, [rP1]
    pop hl
    ld h, b
    pop hl
    nop
    pop hl
    add b
    jp $e200


    nop
    rst RST_38
    nop
    rst RST_38
    nop
    ld a, a
    ld hl, $0fff
    rst RST_38
    ld c, $df
    ld b, $5f
    inc bc
    dec bc
    jr c, jr_007_552a

    inc [hl]
    inc h
    inc e
    inc d
    ld e, $12
    dec c
    add hl, bc
    ld c, $08
    rlca
    inc b
    inc bc
    ld [bc], a
    inc b
    dec b
    dec b
    dec b
    rlca
    rlca
    rrca
    rrca
    sbc a
    sbc a
    ld a, c
    ld a, a
    and a
    ccf
    rst RST_28
    ld a, a
    reti


    jp $c1f8


    ret nz

    ret nz

    ldh [$ffe1], a
    ldh a, [$fff7]

jr_007_552a:
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    call z, $ffff
    rst RST_38
    rra
    rst RST_38
    ccf
    rst RST_38
    inc sp
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    ld [hl], a
    rst RST_30
    rst RST_20
    rst RST_20
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh [rIE], a
    rra
    rst RST_38
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    pop hl
    pop hl
    rst RST_28
    rst RST_28
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
    ret nz

    ret nz

    nop
    nop
    add e
    add e
    cp $fe
    ld hl, sp-$08
    add e
    add e
    cp $fe
    rst RST_38
    rst RST_38
    nop
    nop
    ret nz

    ret nz

    add b
    add b
    nop
    nop
    jr nc, jr_007_55aa

    call nz, $3cc4
    inc a
    ldh a, [$fff0]
    db $fc
    db $fc
    inc bc
    inc sp
    call $850d
    rrca
    ld b, $9e
    ld l, h
    ld a, h
    inc a
    inc a
    jr jr_007_5608

    db $10
    rra
    ld de, $221f
    ccf
    ld [hl+], a
    ccf
    ld h, $3f
    ld b, h
    ld a, a
    ld b, h
    ld a, a
    adc l
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b

jr_007_55aa:
    ld b, b
    ld b, b
    ld [hl], b
    ld [hl], b
    jr c, jr_007_55e8

    rra
    rra
    ldh [$ffe0], a
    nop
    nop
    nop
    jr nz, jr_007_55c0

    jr nz, jr_007_55bc

    db $10

jr_007_55bc:
    db $10
    inc a
    ret nc

    ccf

jr_007_55c0:
    nop
    nop
    ldh a, [$fff0]
    ld c, h
    ld c, h
    inc bc
    ld b, e
    adc c
    ld h, l
    nop
    ld h, h
    ld b, h
    db $e4
    ld b, h
    rst RST_38
    add h
    sbc h
    adc h
    db $fc
    adc b
    ld sp, hl
    ld b, b
    ld b, b
    sub b
    add b
    call nc, $b4c4
    and h
    and b
    and b
    nop
    jp $8200


    nop
    ld [bc], a
    nop
    inc b

jr_007_55e8:
    nop
    inc b
    nop
    ld [$0800], sp
    inc c
    db $10
    inc bc
    rrca
    inc bc
    rrca
    ld bc, $0107
    rlca
    ld bc, $0007
    rlca
    nop
    inc bc
    nop
    inc bc
    ld bc, $0101
    ld bc, $0303
    inc bc
    inc bc

jr_007_5608:
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0001
    nop
    rst RST_38
    rst RST_38
    cp c
    rst RST_38
    ld h, b
    rst RST_38
    ret nz

    rst RST_08
    ret nz

    pop bc
    call nz, $f887
    sbc e
    ld h, b
    ld h, c
    pop af
    rst RST_38
    and $ff
    ld a, c
    rst RST_38
    ld a, a
    cp $36
    cp $66
    cp $00
    rst RST_38
    nop
    rst RST_38
    rst RST_20
    rst RST_18
    rst RST_00
    rst RST_10
    sub a
    or a
    inc sp
    ld [hl], e
    ld h, e
    ei
    ld h, e
    ei
    ld [hl], e
    ei
    ld a, l
    db $fd
    rst RST_28
    rst RST_38
    inc bc
    rst RST_38
    call z, $83ff
    rst RST_38
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    ld hl, sp-$01
    add b
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    rst RST_38
    cp a
    rst RST_38
    ld a, a
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
    rst RST_18
    rst RST_38
    add b
    add b
    ld a, a
    ld a, a
    xor $ee
    rst RST_38
    rst RST_38
    sbc a
    sbc a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    add hl, sp
    add hl, sp
    db $d3
    db $d3
    ld c, $0f
    rst RST_30
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_08
    rst RST_08
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    add hl, bc
    rst RST_38
    dec bc
    rst RST_38
    ld a, [de]
    rst RST_38
    sbc h
    rst RST_38
    jr c, @+$01

    ldh a, [rIE]
    pop hl
    rst RST_38
    ld bc, $6c7f
    ld l, h
    ld e, [hl]
    ld a, [hl]
    ld h, $3e
    ld de, $081f
    rrca
    inc b
    rlca
    ld [bc], a
    inc bc

jr_007_56ae:
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    ldh a, [$fff0]
    inc l
    db $ec
    ld e, $fe
    dec b
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $c8c8
    ret z

    ret z

    add sp, -$18
    ld l, b
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    pop de
    pop de
    ld [$1010], sp
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ld b, b
    jr nz, jr_007_56ae

    jr nz, @-$5e

    ld h, b
    ld b, e
    pop hl
    add a
    add $8f
    adc a
    sbc e
    sbc h
    or [hl]
    cp h
    and h
    ld a, e
    ld a, d
    ld a, $3c
    nop
    rst RST_38
    inc b
    rst RST_38
    ld de, $2171
    ld h, c
    jr nz, jr_007_578a

    inc c
    call z, $1f1f
    add hl, sp
    dec sp
    dec e
    sbc l
    rra
    rst RST_18
    ccf
    rst RST_38
    rlca
    rst RST_38
    ld b, e
    rst RST_08
    nop
    ld b, a
    nop
    inc sp
    add c
    sub c
    ldh [rIE], a
    rst RST_30
    rst RST_38
    ldh a, [rIE]
    rst RST_08
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    rst RST_38
    add a
    rst RST_38
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    rst RST_38
    ld hl, sp-$01
    ld hl, sp-$01
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    inc c
    rst RST_38
    ld [$03ff], sp
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    rst RST_38
    rst RST_38
    ldh a, [c]
    cp $00
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
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

jr_007_578a:
    rrca
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    inc de
    rst RST_38
    db $10
    ld a, a
    db $f4
    rst RST_38
    ld l, $7f
    add a
    rst RST_38
    db $e3
    rst RST_38
    ld [hl], e
    rst RST_38
    jr @+$01

    jp Jump_000_20df


    cpl
    jr @+$1d

    inc c
    dec c
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    and b
    and b
    sub b
    sub b
    ld l, h
    db $ec
    rra
    rst RST_38
    dec c
    db $fd
    inc bc
    ccf
    ret nz

    rst RST_08
    jr nz, jr_007_57f7

    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    dec b
    dec b
    dec b
    dec b
    ld b, $07
    pop de
    pop de
    db $ed
    db $ed
    db $ed
    db $ed
    inc l
    db $ec
    ld l, h
    db $ec
    add sp, -$18
    ld l, b
    add sp, $6c
    db $ec
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    add b
    pop bc
    nop
    ld b, a
    nop
    ld b, a
    nop
    rrca
    nop

jr_007_57f7:
    ld c, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    sbc a
    nop
    sbc a
    cp h
    db $fc
    ld a, [$fcfa]
    db $fc
    db $fc
    db $fc
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld sp, hl
    rst RST_38
    db $eb
    rst RST_38
    ld h, $2c
    jr nz, jr_007_5850

    ld h, b
    ld c, b
    ld [hl], e
    ld [hl], e
    rla
    dec d
    rla
    ld d, $19
    add hl, de
    nop
    nop
    inc h
    dec h
    ld h, d
    ld h, d
    ld [hl], c
    ld d, c
    ldh a, [$ff90]
    ld [hl], b
    ret nc

    cp b
    xor b
    sub b
    sub b
    nop
    nop
    ret nz

    pop bc
    ld h, b
    and $20
    ld h, e
    sub b
    or e
    ld c, b
    ld e, c
    ld c, b
    ld e, c
    inc l
    dec a
    inc l
    dec l
    rra
    rst RST_38
    rra
    rst RST_38
    rra
    rst RST_38
    dec a
    rst RST_38
    dec de
    rst RST_38
    dec a
    db $fd
    ld a, $ff
    ei
    ei

jr_007_5850:
    ldh [rIE], a
    ret nz

    cp $c2
    cp $4c
    ld a, l
    ld [$100b], sp
    ld d, $80
    rst RST_38
    add b
    ld hl, sp+$06
    rra
    inc c
    inc a
    ld h, b
    ld h, b
    nop
    add b
    nop
    nop
    ld [$4000], sp
    nop
    ldh [rP1], a
    nop
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
    rst RST_38
    nop
    ld a, a
    nop
    rra
    nop
    rrca
    nop
    rlca
    nop
    inc bc
    nop
    inc bc
    nop
    ld b, c
    jr @+$01

    ld c, $ff
    ld b, $ff
    rlca
    rst RST_38
    rlca
    rst RST_38
    inc bc
    rst RST_38
    inc bc
    rst RST_38
    inc bc
    rst RST_38
    rst RST_30
    rst RST_38
    or a
    rst RST_38
    ld l, [hl]
    rst RST_38
    inc l
    rst RST_38
    call $ddff
    rst RST_38
    db $db
    rst RST_38
    dec hl
    rst RST_38
    db $10
    rla
    ld [$0608], sp
    ld b, $01
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $07
    inc b
    dec b
    inc b
    dec b
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    rrca
    rrca
    rra
    rra
    rra
    rra
    db $f4
    db $f4
    call nc, $d5f4
    push af
    db $ed
    db $fd
    db $eb
    ei
    ld [$6afa], a
    ei
    ld l, d
    ei
    add b
    pop bc
    add b
    pop bc
    and b
    ldh [c], a
    ld b, b
    db $e3
    ld b, b
    rst RST_30
    ld d, b
    rst RST_38
    and c
    rst RST_38
    and c
    rst RST_38
    ld bc, $03bf
    rst RST_38
    inc bc
    ld a, a
    add d
    cp $86
    cp $9c
    db $fc
    cp b
    ld hl, sp-$10
    ldh a, [$ff80]
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ret nz

    or b
    or b
    ld l, b
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc bc
    ld bc, $0001
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    sbc b
    sbc c
    pop af
    ld [hl], e
    ldh a, [$ffb7]
    ldh [$ffe7], a
    nop
    rra
    jr nc, jr_007_597b

    pop af
    rst RST_38
    inc hl
    daa
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    add b
    db $e4
    and b
    and h
    ld h, b
    ld l, b
    ld h, b
    ld l, b
    ld h, b
    ld l, b
    ld b, b
    ld c, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    add b
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

jr_007_597b:
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, c
    nop
    add hl, sp
    nop
    add hl, hl
    nop
    add hl, de
    nop
    add hl, de
    nop
    add hl, bc
    nop
    inc c
    nop
    rlca
    inc bc
    rst RST_38
    inc bc
    rst RST_38
    ld [bc], a
    rst RST_38
    ld [bc], a
    rst RST_38
    ld [bc], a
    rst RST_38
    ld [bc], a
    rst RST_38
    inc b
    rst RST_38
    nop
    rst RST_38
    sbc a
    rst RST_38
    cp a
    rst RST_38
    sbc a
    rst RST_38
    add a
    rst RST_38
    cp a
    rst RST_38
    cp a
    rst RST_38
    cp a
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
    rrca
    rrca
    rla
    rra
    dec a
    ccf
    add hl, sp
    ccf
    ld e, c
    ld e, a
    cp c
    cp a
    dec sp
    ccf
    dec sp
    ccf
    ld l, l
    db $ed
    db $ed
    rst RST_28
    ld e, e
    ei
    db $db
    rst RST_38
    rst RST_18
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_08
    rst RST_38
    rst RST_28
    rst RST_38
    sbc e
    cp a
    rst RST_18
    rst RST_38
    rst RST_18
    rst RST_38
    rst RST_30
    rst RST_38
    cp $fe
    cp $fe
    rst RST_28
    rst RST_38
    ld c, a
    ld a, a
    ldh [$ffe0], a
    add b
    add b
    nop
    nop
    nop
    nop
    nop

jr_007_59f9:
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0301
    inc bc
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    jp $81a3


    rst RST_38
    ld hl, sp-$07
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ret nz

    inc hl
    daa
    scf
    scf
    jr jr_007_5a4e

    nop
    nop
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    rra
    rra

jr_007_5a4e:
    ccf
    ccf
    ld c, b
    ld b, b
    ld l, b
    ld h, b
    inc l
    jr nz, jr_007_5a77

    jr nz, jr_007_59f9

    and b
    and b
    and b
    sub b
    sub b
    ret nc

    ret nc

    ldh [rP1], a
    ldh a, [rP1]
    ld [hl], b
    nop
    ld h, b
    nop
    ld [hl], $00
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_007_5a75

jr_007_5a75:
    jr c, jr_007_5a77

jr_007_5a77:
    ld b, $00
    ld bc, $0100
    stop
    nop
    nop
    nop
    rlca
    nop
    rlca
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    add b
    ld bc, $00ef
    add b
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0303
    ld [hl], e
    ld a, a
    ld [hl], e
    ld a, a
    cp e
    cp a
    ld [hl], e
    ld a, a
    rst RST_30
    rst RST_38
    ld a, a
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    cp l
    db $fd
    xor e
    rst RST_38
    cp a
    rst RST_38
    cp a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_18
    rst RST_38
    cp $fe
    db $dd
    db $fd
    cp $fe
    cp $fe
    cp $fe
    db $fd
    db $fd
    cp $fe
    rst RST_38
    rst RST_38
    nop
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    nop
    nop
    inc c
    inc c
    ld [$0008], sp
    nop
    inc bc
    inc bc
    ld b, $06
    rrca
    rrca
    inc e
    inc e
    jr nc, jr_007_5b40

    rrca
    rrca
    dec de
    dec de
    ldh [$ffe3], a
    add b
    ld c, $0e
    ld a, $f3
    di
    ld bc, $ff01
    rst RST_38

jr_007_5b20:
    ldh [$ffe0], a
    ldh a, [$fff0]
    ld hl, sp-$08
    jr c, jr_007_5b20

    inc e
    ld a, h
    ld c, $3e
    rst RST_00
    rst RST_18
    ldh [rIE], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ret nz

jr_007_5b40:
    ld a, a
    ld a, a
    rst RST_28
    rst RST_28
    ld [hl], a
    ld [hl], a
    rst RST_10
    rst RST_10
    sub a
    sub a
    rla
    rla
    dec bc
    dec bc
    dec bc
    dec bc
    nop
    nop
    nop
    ld [bc], a
    nop
    stop
    ldh [hPitX], a
    ret nz

    ret nz

    ret nz

    add b
    add b
    add b
    sub b
    nop
    ret nz

    jr nz, jr_007_5bce

    jr nc, jr_007_5bdd

    jr jr_007_5ba7

    inc b
    rra
    inc bc
    rra
    ld bc, $003f
    scf
    nop
    nop
    nop
    ld bc, $bf00
    nop
    rst RST_38
    ld bc, $cfff
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    rst RST_38
    nop
    ldh [$ff30], a
    ldh a, [rLCDC]
    rst RST_38
    nop
    di
    nop
    ldh a, [rP1]
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
    ldh a, [rP1]
    inc e
    nop
    nop
    nop
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

jr_007_5ba7:
    inc bc
    ld a, a
    ld a, a
    sbc b
    jp $e040


    jr nz, @+$73

    rlca
    rlca
    rra
    rra
    cp [hl]
    cp a
    rst RST_38
    rst RST_38
    di
    rst RST_38
    ld l, a
    rst RST_38
    rra
    rst RST_38
    ld e, a
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

jr_007_5bce:
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

jr_007_5bdd:
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
    inc hl
    inc hl
    rlca
    rlca
    rrca
    rrca
    inc c
    inc c
    jr jr_007_5c22

    jr nc, @+$32

    nop
    nop
    add b
    add b
    rst RST_20
    rst RST_18
    ret nz

    ld b, $83
    sbc a
    ld a, h
    ld a, h
    nop
    nop
    inc bc
    inc bc
    ld b, $06
    inc c
    ld [$ffff], sp

jr_007_5c22:
    rra
    ccf
    inc bc
    ld a, a
    ldh a, [$fff7]
    rst RST_38
    rst RST_38
    rlca
    rst RST_38
    nop
    ld b, a
    ld a, b
    ld a, b
    ldh [$ffe0], a
    ldh a, [$fff0]
    ldh a, [$fff0]
    ld [hl], b
    ldh a, [$fff8]
    ld hl, sp-$08
    ld hl, sp+$5c
    db $fc
    ld e, $fe
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    call nz, $d0e0
    ret nz

    ret nc

    ret nz

    and b
    and b
    and b
    and b
    ldh [$ffe0], a
    ldh a, [$fff0]
    ld [hl], b
    ld [hl], b
    nop
    scf
    nop
    inc de
    nop
    inc bc
    ld bc, $0003
    inc bc
    nop
    inc bc
    ld bc, $0107
    rlca
    ccf
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    cp a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    ld sp, hl
    rst RST_38
    pop af
    db $fd
    add b
    add b
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    and b
    ldh [$fff0], a
    ldh a, [$ff78]
    ld hl, sp+$6c
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_007_5cd2

    nop
    jr nc, jr_007_5ca5

jr_007_5ca5:
    db $10
    ld hl, $6637
    cp $40
    cp $81
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [hl]
    ld a, a
    inc [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld h, d
    rst RST_20

jr_007_5cc2:
    inc c
    rst RST_28
    nop
    inc c
    nop
    db $10
    jr nz, jr_007_5cc2

    ldh [rIE], a
    rst RST_38
    rst RST_38
    add c
    add c
    sbc e
    rst RST_38

jr_007_5cd2:
    dec de
    cp a
    inc bc
    rra
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ret nz

    rst RST_38
    rst RST_38
    rst RST_38
    db $d3
    rst RST_38
    ld h, e
    rst RST_38
    add hl, bc
    rst RST_08
    dec c
    rrca
    inc b
    rst RST_38
    rlca
    rst RST_38
    cp $fe
    ldh [$ffe0], a
    inc [hl]
    inc b
    ld a, [de]
    ld [bc], a
    ld [bc], a
    jp nz, $f101

    add c
    rst RST_38
    pop af
    rst RST_38

Call_007_5cfc:
    dec c
    rrca
    ld [bc], a
    ld [bc], a
    ldh [$ffe0], a
    ld a, a
    ld a, a
    inc h
    inc sp
    ld [hl], $30
    jr jr_007_5d22

    inc b
    inc b
    inc bc
    inc bc
    nop
    nop
    rla
    inc de
    cp h
    cp h
    ld [hl], b
    ldh a, [$ffcf]
    rst RST_38
    adc c
    sbc h
    dec b
    inc c
    add b
    cp b
    ret nz

    ret c

    ei
    ei

jr_007_5d22:
    ld hl, $e121
    pop hl
    db $10
    ldh a, [$ffc0]
    jr c, @+$03

    ld [$0c01], sp
    ld bc, $0f04
    ld a, a
    rlca
    ld a, a
    add e
    cp a
    jp nz, Jump_000_00ff

    rra
    nop
    rrca
    nop
    rlca
    add b
    inc bc
    nop
    nop
    add b
    add b
    ret nz

    ret nz

    ldh [$ffe0], a
    ldh a, [$fff0]
    inc a
    db $fc
    rra
    rst RST_38
    ld d, $9f
    jr c, jr_007_5d8a

    jr c, jr_007_5d92

    jr jr_007_5d75

    ld [$070f], sp
    rlca
    nop
    nop
    ldh [$ffe0], a
    rst RST_38
    rst RST_38
    ld bc, $010f
    rra
    nop
    rst RST_38
    add b
    rst RST_38
    ldh [$ffe3], a
    and c
    and c
    ld a, [hl]
    ld a, [hl]
    sbc $de
    ret nz

    ld sp, hl
    nop
    db $e3
    nop

jr_007_5d75:
    rst RST_20
    inc bc
    rst RST_08
    inc e
    call c, $e4e0
    nop
    inc h
    ret nz

    ret nc

    ld h, [hl]
    cp $cd
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    inc bc
    nop
    sub b

jr_007_5d8a:
    nop
    nop
    nop
    add b
    nop
    rlca
    nop
    nop

jr_007_5d92:
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rra
    nop
    rlca
    nop
    ld a, a
    nop
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ld b, $fe
    nop
    ld hl, sp+$00
    ldh [rP1], a
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffe0], a
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
    ld bc, $7e01
    ld a, [hl]
    sbc $de
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rra
    inc e
    add sp, -$1c
    ld b, b
    inc h
    ret nz

    ret nc

    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ret nz

    inc bc
    jr nz, @-$6e

    nop
    nop
    nop
    add b
    nop
    rlca
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rra
    nop
    rlca
    nop
    ld a, a
    nop
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $3f
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $81c1
    pop af
    ld b, b
    ld a, a
    jr nc, jr_007_5e69

    rrca
    rrca
    nop
    nop
    nop
    nop
    add b
    inc bc
    ret nz

    inc bc
    ldh [rSB], a
    ret nz

    add c
    ldh [$ffc1], a
    ldh [$ffc0], a
    ld h, b
    ld h, c
    jr c, jr_007_5e7f

    inc b
    rst RST_08
    inc b
    rst RST_00
    ld [$00ef], sp
    db $fc
    nop
    cp $00
    db $fc
    nop
    db $fc
    jr c, @+$01

    db $ed
    db $fd
    or d
    rst RST_38
    dec [hl]
    cp l
    ld h, l
    ld h, l
    ld de, $00dd
    jr jr_007_5e5d

jr_007_5e5d:
    ld b, b
    nop
    rst RST_38
    di
    di
    ld l, c
    jp hl


    jr c, jr_007_5e9e

    inc [hl]
    inc a
    inc h

jr_007_5e69:
    inc [hl]
    nop
    add b
    ldh a, [rTAC]
    nop
    nop
    ld b, b
    ld b, l
    ld bc, $9380
    add h
    nop
    adc h
    nop
    dec e
    nop
    ld b, b
    nop
    ldh [rP1], a

jr_007_5e7f:
    nop
    inc bc
    db $fc
    db $e4
    stop
    inc b
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_007_5e9e:
    nop
    nop
    ld bc, $000f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld d, h
    ld d, h
    rst RST_28
    rst RST_28
    inc sp
    di
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$9708], sp
    sub a
    ld l, b
    ld l, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec hl
    dec hl
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
    ld b, e
    ld b, e
    ccf
    ccf
    rst RST_38
    rst RST_38
    ld hl, sp-$01
    nop
    nop
    rrca
    rrca
    or $f6
    ccf
    ccf
    sbc $df
    db $e4
    rst RST_38
    ld c, b
    rst RST_38
    nop
    db $fc
    and b
    nop
    and b
    ld [$1b83], sp
    inc e
    inc e
    ldh [$ffe0], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $3e43
    cp $c0
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
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ldh [rIE], a
    ld e, $1f
    inc bc
    inc bc
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
    nop
    rst RST_38
    ld bc, $feff
    cp $3c
    ccf
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    nop
    rst RST_38
    ret nz

    db $fc
    nop
    ret nz

    nop
    rst RST_38
    add b
    rst RST_38
    ld a, a
    ld a, a
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    ld a, a
    nop
    nop
    nop
    add c
    nop
    rst RST_38
    add b
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    ld bc, $feff
    cp $00
    nop
    nop
    inc bc
    nop
    ld a, a
    nop
    ld a, a
    nop
    rst RST_38
    rrca
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    rrca
    rst RST_38
    nop
    ld a, a
    nop
    rst RST_18
    ret nz

    call nz, $3c20
    ld c, $0e
    ld bc, $0001
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, b
    rst RST_38
    ld [bc], a
    rst RST_38
    ld [bc], a
    rrca
    ld c, b
    ld [hl+], a
    ldh [$ffe4], a
    rra
    rra
    rst RST_38
    rst RST_38
    db $f4
    rst RST_38
    nop
    rst RST_38
    ld a, [bc]
    rst RST_38
    ld d, b
    cp $41
    db $10
    ld [bc], a
    jr @+$01

    rst RST_38
    call nz, Call_000_04ff
    rst RST_38
    ld b, b
    db $fc
    ld b, b
    jp Game_PollInput


    nop
    ld h, $0f
    rst RST_08
    ld [hl], b
    ldh a, [$ff80]
    db $e4
    nop
    inc b
    ld sp, $6004
    nop
    nop
    jr @+$41

    ccf
    ret nz

    ret nz

    nop
    nop
    rlca
    rlca
    dec e
    rra
    rra
    rra
    rla
    rra
    inc c
    rrca
    dec bc
    ld c, $13
    ld e, $3c
    cpl
    ld hl, sp-$08
    inc e
    db $fc
    adc d
    cp $d6
    cp $7a
    cp $5e
    cp $1f
    rst RST_38
    rra
    db $fc
    ld h, e
    ld h, e
    sbc h
    rst RST_38
    or b
    rst RST_18
    push de
    cp a
    sbc a
    rst RST_38
    ld e, e
    ld a, a
    ld e, [hl]
    ld a, e
    ld a, d
    ld a, a
    or $c6
    add hl, sp
    rst RST_30
    call $fbfb
    db $fd
    cp c
    cp $bb
    cp $7a
    sbc $5e
    cp $7c
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
    ld a, l
    ld d, h
    dec [hl]
    dec h
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
    cp $06
    db $fc
    db $fc
    dec b
    rlca
    add hl, bc
    rrca
    db $10
    rra
    dec e
    inc de
    ld [de], a
    ld e, $23
    ccf
    inc l
    ccf
    inc sp
    ccf
    nop
    nop
    nop
    nop
    add b
    add b
    nop

jr_007_6077:
    nop
    ld h, b
    ld h, b
    ret c

    ld hl, sp+$34
    db $fc
    adc d
    cp $00
    nop
    ld bc, $c601
    rst RST_00
    jr z, jr_007_6077

    ld de, $33ff
    rst RST_38
    ei
    sbc a
    adc b
    rst RST_38
    dec d
    rla
    add hl, sp
    ld h, $70
    ld e, a
    ld sp, $1f3f
    inc de
    inc d
    rra
    jr z, jr_007_60dd

    inc [hl]
    ccf
    ldh [$ffe0], a
    ldh a, [rNR10]
    cp b
    xor b
    jr jr_007_6120

    call nz, $3cfc
    db $f4
    ld a, [bc]
    cp $c6
    cp $ff
    add c
    adc l
    rst RST_38
    ld [bc], a
    ld a, [hl]
    add c
    rst RST_38
    add c
    ld a, [hl]
    or l
    res 0, c
    rst RST_38
    rst RST_38
    add c
    ld sp, $163f
    rra
    rla
    rra
    ei
    rst RST_38
    rst RST_38
    rlca
    add [hl]
    ld a, e
    ld d, e
    xor [hl]
    rst RST_18
    inc l
    or l
    rst RST_38
    ld [hl], l
    rst RST_38
    push af
    rst RST_38
    rst RST_28
    rst RST_38
    sbc a
    ldh a, [$ffe1]
    cp $ca

jr_007_60dd:
    ld [hl], l
    ei
    inc [hl]
    inc a
    inc a
    ld b, d
    ld a, [hl]
    sbc c
    rst RST_20
    cp l
    jp $c3bd


    sub l
    db $eb
    ld b, d
    ld a, [hl]
    ld l, d
    ld a, [hl]
    ld hl, sp-$08
    inc e
    db $fc
    adc d
    cp $d6
    cp $7b
    rst RST_38
    ld e, a
    db $fc
    ld e, $f9
    rra
    ld a, [$5774]
    ld [hl], e
    ld d, e
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
    ccf
    ld a, [$d6fb]
    rst RST_38
    adc h
    ld a, a
    call z, $c47f
    rst RST_38
    add h
    rst RST_38
    rlca
    db $fc
    db $fc

jr_007_6120:
    jr c, @+$41

    ld a, a
    ld [hl], a
    cp a
    add sp, -$61
    rst RST_30
    ld c, a
    ld a, b
    ld a, a
    ld b, a
    adc d
    or $fe
    add d
    jr jr_007_613a

    jr jr_007_613c

    jr jr_007_613e

    jr jr_007_6140

    jr @+$0a

jr_007_613a:
    inc d
    inc l

jr_007_613c:
    inc d
    inc l

jr_007_613e:
    inc d
    inc a

jr_007_6140:
    rra
    jr jr_007_614f

    rrca
    ld [$100f], sp
    rra
    rra
    ld de, $3b25
    ld a, a
    ld b, c
    ld a, a

jr_007_614f:
    ld a, a
    cp $02
    add h
    db $fc
    ld b, [hl]
    cp $c5
    di
    dec a
    inc hl
    inc sp
    dec a
    ccf
    ld hl, $3f3f
    ld sp, $163f
    rra
    rla
    rra
    dec sp
    ccf
    ld a, a
    ld b, a
    and $9b
    db $d3
    xor [hl]
    rst RST_18
    xor h
    or l
    rst RST_38
    ld [hl], l
    rst RST_38
    push af
    rst RST_38
    xor $fe
    sbc [hl]
    ldh a, [c]
    rst RST_20
    ld sp, hl
    bit 6, l
    ei
    dec [hl]
    ld e, a
    ld [hl], e
    cpl
    jr nc, jr_007_61a4

    db $10
    rra
    ld e, $3f
    daa
    ld a, a
    ld b, b
    ld a, a
    ld [hl], b
    ld c, l
    ld a, a
    dec d
    ld d, $39
    ld h, $70
    ld e, a
    ld sp, $1f2e
    inc de
    inc d
    rra

jr_007_619c:
    jr z, @+$41

    inc [hl]
    ccf
    ldh [$ffe0], a
    ldh a, [rNR10]

jr_007_61a4:
    cp b
    xor b
    ldh a, [$ffd0]
    ldh [$ffa0], a
    jr nc, jr_007_619c

    inc c
    db $fc
    add $fe
    nop
    nop
    nop
    nop
    dec b
    dec b
    rlca
    ld a, [$02ff]
    db $fd
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    ld h, [hl]
    jr @+$44

    jr jr_007_620c

    nop
    ld h, [hl]
    nop
    inc a
    nop
    nop
    inc b
    and b
    or c
    inc b
    ld b, d
    jr nz, jr_007_61e7

    ld b, d
    ld bc, $a800
    ld bc, $8814
    nop
    inc d
    ld e, h
    ld e, h
    jr jr_007_61ec

    jr jr_007_61ee

    inc a

jr_007_61e7:
    inc b
    ld a, [hl]
    ld [bc], a
    ld a, [hl]
    ld [bc], a

jr_007_61ec:
    ld a, [hl]
    ld [de], a

jr_007_61ee:
    ld h, [hl]
    ld [hl+], a
    inc a
    rst RST_30
    rst RST_38
    rst RST_10
    db $fc
    adc h
    ld a, b
    ret z

    ld a, h
    call nz, $84fc
    db $fc
    inc b
    db $fc
    db $fc
    rla
    inc d
    ld [bc], a
    inc bc
    inc b
    rlca
    inc b
    rlca
    ccf
    jr c, @+$34

    dec l

jr_007_620c:
    rra
    db $10
    rrca
    rrca
    cp $02
    ld b, [hl]
    cp $4b
    push af
    ld l, a
    pop af
    sbc e
    sbc l
    adc e
    adc l
    add a
    add l
    add d
    add d
    ld [hl], e
    ld d, e
    daa
    inc h
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0301
    inc bc
    rlca
    inc b
    inc bc
    inc bc

jr_007_6230:
    db $fc
    db $fc
    cp $02
    inc a
    db $fc
    jr jr_007_6230

    db $fc
    inc d
    inc l
    call c, $08f8
    ldh a, [$fff0]
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
    ld a, [$e5fb]
    daa
    add hl, sp
    ld a, [hl]
    ld b, d
    inc a
    inc a
    rst RST_18
    xor b
    rst RST_38
    or a
    rst RST_18
    ret nc

    ld a, a
    ld a, b
    rst RST_38
    adc a
    db $fd
    add a
    ld a, [hl]
    ld b, [hl]
    inc a
    inc a
    ei
    dec d
    rst RST_38
    db $ed
    rst RST_38
    rrca
    ldh a, [c]
    ld a, $fe
    jp nz, $7a46

    ld a, a
    ld b, c
    ld a, a
    ld a, a
    add d
    cp $8c
    db $f4
    ld [hl], d
    ld c, [hl]
    add hl, hl
    scf
    ld h, a
    ld e, c
    ld e, [hl]
    ld h, d
    inc a
    inc h
    jr @+$1a

    ld l, h
    ld l, h
    sbc $b6
    sub e
    ld a, a
    add e
    ld a, a
    add e
    ld a, a
    add $be
    ld l, h
    ld e, h
    jr c, jr_007_62c8

    nop
    nop
    nop
    nop
    nop
    rlca
    rst RST_38
    ld bc, $fff8
    rlca
    rlca

jr_007_62ac:
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    inc c
    inc c
    db $fc
    db $f4
    db $f4
    inc c

jr_007_62c8:
    ld [$70f8], sp
    sub b
    and b
    ld h, b
    ret nz

    ret nz

    ld bc, $0200
    nop
    inc b
    nop
    ld [$1000], sp
    ld h, b
    jr nz, jr_007_62ac

    nop
    jr nc, jr_007_62df

jr_007_62df:
    jr nz, jr_007_6341

    ld h, b
    ldh a, [$ff90]
    ld hl, sp-$78
    ld e, b
    ld l, b
    jr c, jr_007_6312

    ld a, b
    ld c, a
    ld [hl], l
    ld d, b
    push af
    and b
    ld [bc], a
    inc b
    ld [bc], a
    ld c, $0e
    inc e
    ld a, [de]
    jr c, jr_007_630b

    jr nc, jr_007_62fd

    jr nc, jr_007_6307

jr_007_62fd:
    jr jr_007_6309

    jr jr_007_6308

    rlca
    dec e
    rra
    rra
    rra
    rla

jr_007_6307:
    rra

jr_007_6308:
    inc a

jr_007_6309:
    cpl
    ld a, e

jr_007_630b:
    ld e, [hl]
    ld [hl], e
    ld e, [hl]
    ld a, h
    ld e, a
    ld hl, sp-$08

jr_007_6312:
    inc e
    db $fc
    adc d
    cp $d6
    cp $7a
    cp $5e
    cp $1f
    rst RST_38
    rra
    db $fc
    ld h, e
    ld h, e
    sbc h
    rst RST_38
    or b
    rst RST_18
    push de
    cp a
    sbc a
    rst RST_38
    ld e, e
    ld a, a
    ld e, [hl]
    ld a, e
    ld a, d
    ld a, a
    or $c6
    add hl, sp
    rst RST_30
    call $fbfb
    db $fd
    cp c
    cp $bb
    cp $7a
    sbc $5e
    cp $7c

jr_007_6341:
    ld d, a
    ld a, a
    ld a, e
    rst RST_10
    or l
    rst RST_18
    ldh a, [$ffd7]
    push af
    rst RST_18
    cp d
    ld a, a
    ld [hl], h
    ld a, a
    ld e, a
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
    cp $06
    db $fc
    db $fc
    dec b
    rlca
    add hl, bc
    rrca
    db $10
    rra
    dec e
    inc de
    ld [de], a
    ld e, $23
    ccf
    inc l
    ccf
    inc sp
    ccf
    nop
    nop
    nop
    nop
    add b
    add b
    nop

jr_007_6377:
    nop
    ld h, b
    ld h, b
    ret c

    ld hl, sp+$34
    db $fc
    adc d
    cp $00
    nop
    ld bc, $c601
    rst RST_00
    jr z, jr_007_6377

    ld de, $33ff
    rst RST_38
    ei
    sbc a
    adc b
    rst RST_38
    ccf
    ccf
    rst RST_38
    call nz, $bff7
    ld [hl], c
    ld a, a
    rra
    inc de
    inc d
    rra
    jr z, jr_007_63dd

    inc [hl]
    ccf
    ld hl, sp-$08
    db $fc
    ld b, h
    cp [hl]
    cp d
    inc e
    ld a, h
    call nz, $3cfc
    db $f4
    ld a, [bc]
    cp $c6
    cp $ff
    add c
    adc l
    rst RST_38
    ld [bc], a
    ld a, [hl]
    add c
    rst RST_38
    add c
    ld a, [hl]
    or l
    res 0, c
    rst RST_38
    rst RST_38
    add c
    ld sp, $163f
    rra
    rla
    rra
    ei
    rst RST_38
    rst RST_38
    rlca
    add [hl]
    ld a, e
    ld d, e
    xor [hl]
    rst RST_18
    inc l
    or l
    rst RST_38
    ld [hl], l
    rst RST_38
    push af
    rst RST_38
    rst RST_28
    rst RST_38
    sbc a
    ldh a, [$ffe1]
    cp $ca

jr_007_63dd:
    ld [hl], l
    ei
    inc [hl]
    inc a
    inc a
    ld b, d
    ld a, [hl]
    sbc c
    rst RST_20
    cp l
    jp $c3bd


    sub l
    db $eb
    ld b, d
    ld a, [hl]
    ld l, d
    ld a, [hl]
    ld hl, sp-$08
    inc e
    db $fc
    adc d
    cp $d6
    cp $7b
    rst RST_38
    ld e, a
    db $fc
    ld e, $f9
    rra
    ld a, [$5774]
    ld [hl], e
    ld [hl], e
    call c, $d0bf
    rst RST_38
    ret nc

    rst RST_38
    rst RST_18
    cp a
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld d, e
    ccf
    ld a, [$d6fb]
    rst RST_38
    adc h
    ld a, a
    call z, $c47f
    rst RST_38
    add h
    rst RST_38
    rlca
    db $fc
    db $fc
    jr c, @+$41

    ld a, a
    ld [hl], a
    cp a
    add sp, -$61
    rst RST_30
    ld c, a
    ld a, b
    ld a, a
    ld b, a
    adc d
    or $fe
    add d
    jr jr_007_643a

    jr jr_007_643c

    jr jr_007_643e

    jr jr_007_6440

    jr jr_007_6442

jr_007_643a:
    inc d
    inc l

jr_007_643c:
    inc d
    inc l

jr_007_643e:
    inc d
    inc a

jr_007_6440:
    ld a, a
    ld e, b

jr_007_6442:
    ld a, h
    ld e, a
    ld a, b
    ld e, a
    jr c, @+$31

    rra
    ld de, $3b25
    ld a, a
    ld b, c
    ld a, a
    ld a, a
    cp $02
    add h
    db $fc
    ld b, [hl]
    cp $c5
    di
    dec a
    inc hl
    inc sp
    dec a
    ccf
    ld hl, $3f3f
    ld sp, $163f
    rra
    rla
    rra
    dec sp
    ccf
    ld a, a
    ld b, a
    and $9b
    db $d3
    xor [hl]
    rst RST_18
    xor h
    or l
    rst RST_38
    ld [hl], l
    rst RST_38
    push af
    rst RST_38
    xor $fe
    sbc [hl]
    ldh a, [c]
    rst RST_20
    ld sp, hl
    bit 6, l
    ei
    dec [hl]
    ld e, a
    ld [hl], e
    cpl
    jr nc, jr_007_64a4

    db $10
    rra
    ld e, $3f
    daa
    ld a, a
    ld b, b
    ld a, a
    ld [hl], b
    ld c, l
    ld a, a
    ccf
    ccf
    ld a, a
    ld b, h
    rst RST_30
    cp a
    ld [hl], c
    ld e, [hl]
    ccf
    inc hl
    inc d
    rra
    jr z, @+$41

    inc [hl]
    ccf
    ld hl, sp-$08
    db $fc
    ld b, h

jr_007_64a4:
    cp $fa
    call c, $f8d4
    add sp, $30
    ldh a, [$ff0c]
    db $fc
    add $fe
    nop
    nop
    nop
    nop
    dec b
    dec b
    rlca
    ld a, [$02ff]
    db $fd
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    ld h, [hl]
    jr @+$44

    jr jr_007_650c

    nop
    ld h, [hl]
    nop
    inc a
    nop
    nop
    inc b
    and b
    or c
    inc b
    ld b, d
    jr nz, jr_007_64e7

    ld b, d
    ld bc, $a800
    ld bc, $8814
    nop
    inc d
    ld e, h
    ld e, h
    jr jr_007_64ec

    jr jr_007_64ee

    inc a

jr_007_64e7:
    inc b
    ld a, [hl]
    ld [bc], a
    ld a, [hl]
    ld [bc], a

jr_007_64ec:
    ld a, [hl]
    ld [de], a

jr_007_64ee:
    ld h, [hl]
    ld [hl+], a
    inc a
    rst RST_30
    rst RST_38
    rst RST_10
    db $fc
    adc h
    ld a, b
    ret z

    ld a, h
    call nz, $84fc
    db $fc
    inc b
    db $fc
    db $fc
    ld [hl], a
    ld d, h
    ld [hl], d
    ld d, e
    ld [hl], h
    ld d, a
    inc a
    cpl
    ccf
    jr c, @+$34

    dec l

jr_007_650c:
    rra
    db $10
    rrca
    rrca
    cp $02
    ld b, [hl]
    cp $4b
    push af
    ld l, a
    pop af
    sbc e
    sbc l
    adc e
    adc l
    add a
    add l
    add d
    add d
    db $e3
    and e
    rst RST_20
    and h
    ldh [c], a
    and e
    ldh [c], a
    and e
    ld [hl], c
    ld d, c
    inc hl
    inc hl
    rlca
    inc b
    inc bc
    inc bc

jr_007_6530:
    db $fc
    db $fc
    cp $02
    inc a
    db $fc
    jr jr_007_6530

    db $fc
    inc d
    inc l
    call c, $08f8
    ldh a, [$fff0]
    ld [hl], a
    ld d, h
    ld [hl], h
    ld d, a
    ld [hl], h
    ld d, a
    ld a, [hl-]
    dec hl
    ld de, $0011
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
    ld a, [$e5fb]
    daa
    add hl, sp
    ld a, [hl]
    ld b, d
    inc a
    inc a
    rst RST_18
    xor b
    rst RST_38
    or a
    rst RST_18
    ret nc

    ld a, a
    ld a, b
    rst RST_38
    adc a
    db $fd
    add a
    ld a, [hl]
    ld b, [hl]
    inc a
    inc a
    ei
    dec d
    rst RST_38
    db $ed
    rst RST_38
    rrca
    ldh a, [c]
    ld a, $fe
    jp nz, $7a46

    ld a, a
    ld b, c
    ld a, a
    ld a, a
    add d
    cp $8c
    db $f4
    ld [hl], d
    ld c, [hl]
    add hl, hl
    scf
    ld h, a
    ld e, c
    ld e, [hl]
    ld h, d
    inc a
    inc h
    jr @+$1a

    ld l, h
    ld l, h
    sbc $b6
    sub e
    ld a, a
    add e
    ld a, a
    add e
    ld a, a
    add $be
    ld l, h
    ld e, h
    jr c, jr_007_65c8

    nop
    nop
    nop
    nop
    nop
    rlca
    rst RST_38
    ld bc, $fff8
    rlca
    rlca

jr_007_65ac:
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    inc c
    inc c
    db $fc
    db $f4
    db $f4
    inc c

jr_007_65c8:
    ld [$70f8], sp
    sub b
    and b
    ld h, b
    ret nz

    ret nz

    ld bc, $0200
    nop
    inc b
    nop
    ld [$1000], sp
    ld h, b
    jr nz, jr_007_65ac

    nop
    jr nc, jr_007_65df

jr_007_65df:
    jr nz, jr_007_6641

    ld h, b
    ldh a, [$ff90]
    ld hl, sp-$78
    ld e, b
    ld l, b
    jr c, jr_007_6612

    ld a, b
    ld c, a
    ld [hl], l
    ld d, b
    push af
    and b
    ld [bc], a
    inc b
    ld [bc], a
    ld c, $0e
    inc e
    ld a, [de]
    jr c, jr_007_660b

    jr nc, jr_007_65fd

    jr nc, jr_007_6607

jr_007_65fd:
    jr jr_007_6609

    jr jr_007_6608

    rlca
    dec bc
    rrca
    ld a, [de]
    dec d
    ld [de], a

jr_007_6607:
    dec e

jr_007_6608:
    rla

jr_007_6609:
    rra
    dec bc

jr_007_660b:
    ld c, $33
    ld a, $3f
    cpl
    ldh a, [c]
    ldh a, [c]

jr_007_6612:
    ld e, [hl]
    cp $fe
    ldh a, [c]
    cp h
    ld h, h
    db $fc
    db $ec
    ld e, h
    db $fc
    rst RST_08
    cp a
    sbc a
    ld a, h
    ld h, e
    ld h, e
    sbc l
    cp $b5
    jp c, $bad5

    sbc l
    cp $5b
    ld a, a
    ld e, [hl]
    ld a, e
    ld a, d
    ld a, a
    or $c6
    add hl, sp
    rst RST_30
    adc l
    ld a, e
    dec bc
    db $fd
    add hl, sp
    cp $fb
    cp $7a
    sbc $5e
    cp $7c

jr_007_6641:
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
    ld a, l
    ld d, h
    dec [hl]
    dec h
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
    cp $06
    db $fc
    db $fc
    dec b
    rlca
    add hl, bc
    rrca
    db $10
    rra
    dec e
    inc de
    inc de
    rra
    daa
    inc a
    cpl
    dec sp
    ld a, a
    ld [hl], a
    nop
    nop
    nop
    nop

jr_007_6674:
    add b
    add b
    nop

jr_007_6677:
    nop
    ldh [$ffe0], a
    jr c, jr_007_6674

    call nc, $aefc
    cp $00
    nop
    ld bc, $c601
    rst RST_00
    jr z, jr_007_6677

    ld de, $33ff
    rst RST_38
    ei
    sbc a
    adc b
    rst RST_38
    dec d
    rla
    add hl, sp
    ld h, $70
    ld e, a
    ld sp, $1f3f
    inc de
    rla
    inc e
    cpl
    dec sp
    ld a, a
    ld [hl], a
    ldh [$ffe0], a
    ldh a, [rNR10]
    cp b
    xor b
    jr jr_007_6720

    call nz, $3cfc
    db $f4
    jp c, $aefe

    cp $ff
    add c
    adc l
    rst RST_38

Call_007_66b4:
    ld [bc], a
    ld a, [hl]
    add c
    rst RST_38
    add c
    ld a, [hl]
    or l
    res 0, c
    rst RST_38
    rst RST_38
    add c
    pop af
    sbc a
    or $bf
    ld d, a
    ld e, a
    ei
    rst RST_38
    rst RST_38
    rlca
    add [hl]
    ld a, e
    ld d, e
    xor [hl]
    rst RST_18
    inc l
    cp a
    ld sp, hl
    ld [hl], a
    db $fd
    rst RST_30
    rst RST_38
    rst RST_28
    rst RST_38
    sbc a
    ldh a, [$ffe1]
    cp $ca
    ld [hl], l
    ei
    inc [hl]
    inc a
    inc a
    ld b, d
    ld a, [hl]
    sbc c
    rst RST_20
    cp l
    jp $c3bd


    sub l
    db $eb
    ld b, d
    ld a, [hl]
    ld l, d
    ld a, [hl]
    ldh a, [c]
    ldh a, [c]
    ld e, [hl]
    cp $fe
    ldh a, [c]
    cp h
    ld h, h
    rst RST_38
    rst RST_28
    ld e, a
    db $fc
    adc $b9
    sbc a
    ld a, d
    ld [hl], h
    ld d, a
    ld [hl], e
    ld d, e
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
    rst RST_38
    ld a, [$16fb]
    rst RST_18
    cp h
    ld e, a
    db $fc
    ld h, a
    db $fc
    and a
    call c, $df23
    db $fc
    db $fc

jr_007_6720:
    inc a
    ccf
    ld a, a
    ld [hl], a
    cp a
    add sp, -$61
    rst RST_30
    ld c, a
    ld a, b
    ld a, a
    ld b, a
    adc d
    or $fe
    add d
    jr jr_007_673a

    jr jr_007_673c

    jr jr_007_673e

    jr jr_007_6740

    jr @+$0a

jr_007_673a:
    inc d
    inc l

jr_007_673c:
    inc d
    inc l

jr_007_673e:
    inc d
    inc a

jr_007_6740:
    rra
    jr jr_007_674f

    rrca
    ld [$100f], sp
    rra
    rra
    ld de, $3b25
    ld a, a
    ld b, c
    ld a, a

jr_007_674f:
    ld a, a
    cp $02
    add h
    db $fc
    ld b, [hl]
    cp $c5
    di
    dec a
    inc hl
    inc sp
    dec a
    ccf
    ld hl, $3f3f
    db $fd
    sbc a
    or $bf
    ld d, a
    ld e, a
    dec sp
    ccf
    ld a, a
    ld b, a
    and $9b
    db $d3
    xor a
    db $dd
    xor [hl]
    cp a
    ld sp, hl
    ld [hl], a
    db $fd
    rst RST_30
    rst RST_38
    xor $fe
    sbc [hl]
    ldh a, [c]
    rst RST_20
    ld sp, hl
    set 6, l
    dec sp
    push af
    ld e, a
    ld [hl], e
    cpl
    jr nc, jr_007_67a4

    db $10
    rra
    ld e, $3f
    daa
    ld a, a
    ld b, b
    ld a, a
    ld [hl], b
    ld c, l
    ld a, a
    dec d
    ld d, $39
    ld h, $70
    ld e, a
    ld sp, $1f2e
    inc de
    rla
    inc e

jr_007_679c:
    cpl
    dec sp
    ld a, a
    ld [hl], a
    ldh [$ffe0], a
    ldh a, [rNR10]

jr_007_67a4:
    cp b
    xor b
    ldh a, [$ffd0]
    ldh [$ffa0], a
    jr nc, jr_007_679c

    call c, $aefc
    cp $00
    nop
    nop
    nop
    dec b
    dec b
    rlca
    ld a, [$02ff]
    db $fd
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    ld h, [hl]
    jr @+$44

    jr jr_007_680c

    nop
    ld h, [hl]
    nop
    inc a
    nop
    nop
    inc b
    and b
    or c
    inc b
    ld b, d
    jr nz, jr_007_67e7

    ld b, d
    ld bc, $a800
    ld bc, $8814
    nop
    inc d
    ld e, h
    ld e, h
    jr jr_007_67ec

    jr jr_007_67ee

    inc a

jr_007_67e7:
    inc b
    ld a, [hl]
    ld [bc], a
    ld a, [hl]
    ld [bc], a

jr_007_67ec:
    ld a, [hl]
    ld [de], a

jr_007_67ee:
    ld h, [hl]
    ld [hl+], a
    db $fc
    rst RST_30
    rst RST_38
    rla
    call c, $54bc
    db $fc
    ld h, d
    cp $a2
    sbc $22
    sbc $fc
    db $fc
    rla
    inc d
    ld [bc], a
    inc bc
    inc b
    rlca
    inc b
    rlca
    ccf
    jr c, @+$34

    dec l

jr_007_680c:
    rra
    db $10
    rrca
    rrca
    cp $02
    ld b, [hl]
    cp $4b
    push af
    ld l, a
    pop af
    sbc e
    sbc l
    adc e
    adc l
    add a
    add l
    add d
    add d
    ld [hl], e
    ld d, e
    daa
    inc h
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0301
    inc bc
    rlca
    inc b
    inc bc
    inc bc

jr_007_6830:
    db $fc
    db $fc
    cp $02
    inc a
    db $fc
    jr jr_007_6830

    db $fc
    inc d
    inc l
    call c, $08f8
    ldh a, [$fff0]
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
    ld a, [$e5fb]
    daa
    add hl, sp
    ld a, [hl]
    ld b, d
    inc a
    inc a
    rst RST_18
    xor b
    rst RST_38
    or a
    rst RST_18
    ret nc

    ld a, a
    ld a, b
    rst RST_38
    adc a
    db $fd
    add a
    ld a, [hl]
    ld b, [hl]
    inc a
    inc a
    ei
    dec d
    rst RST_38
    db $ed
    rst RST_38
    rrca
    ldh a, [c]
    ld a, $fe
    jp nz, $7a46

    ld a, a
    ld b, c
    ld a, a
    ld a, a
    add d
    cp $8c
    db $f4
    ld [hl], d
    ld c, [hl]
    add hl, hl
    scf
    ld h, a
    ld e, c
    ld e, [hl]
    ld h, d
    inc a
    inc h
    jr @+$1a

    ld l, h
    ld l, h
    sbc $b6
    sub e
    ld a, a
    add e
    ld a, a
    add e
    ld a, a
    add $be
    ld l, h
    ld e, h
    jr c, jr_007_68c8

    nop
    nop
    nop
    nop
    nop
    rlca
    rst RST_38
    ld bc, $fff8
    rlca
    rlca

jr_007_68ac:
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    inc c
    inc c
    db $fc
    db $f4
    db $f4
    inc c

jr_007_68c8:
    ld [$70f8], sp
    sub b
    and b
    ld h, b
    ret nz

    ret nz

    ld bc, $0200
    nop
    inc b
    nop
    ld [$1000], sp
    ld h, b
    jr nz, jr_007_68ac

    nop
    jr nc, jr_007_68df

jr_007_68df:
    jr nz, @+$62

    ld h, b
    ldh a, [$ff90]
    ld hl, sp-$78
    ld e, b
    ld l, b
    jr c, @+$2a

    ld a, b
    ld c, a
    ld [hl], l
    ld d, b
    push af
    and b
    ld [bc], a
    inc b
    ld [bc], a
    ld c, $0e
    inc e
    ld a, [de]
    jr c, @+$14

    jr nc, jr_007_68fd

    jr nc, @+$0c

jr_007_68fd:
    jr @+$0c

    db $18

    db $07, $07, $0b, $0f, $1a, $15, $12, $1d, $3f, $2f, $7b, $5e, $73, $5e, $7f, $5f
    db $f2, $f2, $5e, $fe, $fe, $f2, $bc, $64, $fc, $ec, $5c, $fc, $cf, $bf, $9f, $7c
    db $63, $63, $9d, $fe, $b5, $da, $d5, $ba, $9d, $fe, $5b, $7f, $5e, $7b, $7a, $7f
    db $f6, $c6, $39, $f7, $8d, $7b, $0b, $fd, $39, $fe, $fb, $fe, $7a, $de, $5e, $fe
    db $7c, $57, $7f, $7b, $d7, $b5, $df, $f0, $d7, $f5, $df, $ba, $7f, $74, $7f, $5f
    db $3b, $f5, $ff, $f9, $47, $bd, $a7, $dd, $6f, $db, $fe, $fa, $fe, $06, $fc, $fc
    db $05, $07, $09, $0f, $10, $1f, $1d, $13, $13, $1f, $27, $3c, $2f, $3b, $7f, $77
    db $00, $00, $00, $00, $80, $80, $00, $00, $e0, $e0, $38, $f8, $d4, $fc, $ae, $fe
    db $00, $00, $01, $01, $c6, $c7, $28, $ef, $11, $ff, $33, $ff, $fb, $9f, $88, $ff
    db $3f, $3f, $ff, $c4, $f7, $bf, $71, $7f, $1f, $13, $17, $1c, $2f, $3b, $3f, $37
    db $f8, $f8, $fc, $44, $be, $ba, $1c, $7c, $c4, $fc, $3c, $f4, $da, $fe, $ae, $fe
    db $ff, $81, $8d, $ff, $02, $7e, $81, $ff, $81, $7e, $b5, $cb, $81, $ff, $ff, $81
    db $f1, $9f, $f6, $bf, $57, $5f, $fb, $ff, $ff, $07, $86, $7b, $53, $ae, $df, $2c
    db $bf, $f9, $77, $fd, $f7, $ff, $ef, $ff, $9f, $f0, $e1, $fe, $ca, $75, $fb, $34
    db $3c, $3c, $42, $7e, $99, $e7, $bd, $c3, $bd, $c3, $95, $eb, $42, $7e, $6a, $7e
    db $f2, $f2, $5e, $fe, $fe, $f2, $bc, $64, $ff, $ef, $5f, $fc, $ce, $b9, $9f, $7a
    db $74, $57, $73, $73, $dc, $bf, $d0, $ff, $d0, $ff, $df, $bf, $73, $72, $73, $53
    db $ff, $fa, $fb, $16, $df, $bc, $5f, $fc, $67, $fc, $a7, $dc, $23, $df, $fc, $fc
    db $3c, $3f, $7f, $77, $bf, $e8, $9f, $f7, $4f, $78, $7f, $47, $8a, $f6, $fe, $82
    db $18, $08, $18, $08, $18, $08, $18, $08, $18, $08, $14, $2c, $14, $2c, $14, $3c
    db $7f, $58, $7c, $5f, $78, $5f, $38, $2f, $1f, $11, $25, $3b, $7f, $41, $7f, $7f
    db $fe, $02, $84, $fc, $46, $fe, $c5, $f3, $3d, $23, $33, $3d, $3f, $21, $3f, $3f
    db $fd, $9f, $f6, $bf, $57, $5f, $3b, $3f, $7f, $47, $e6, $9b, $d3, $af, $dd, $ae
    db $bf, $f9, $77, $fd, $f7, $ff, $ee, $fe, $9e, $f2, $e7, $f9, $cb, $f5, $3b, $f5
    db $5f, $73, $2f, $30, $1f, $10, $1f, $1e, $3f, $27, $7f, $40, $7f, $70, $4d, $7f
    db $3f, $3f, $7f, $44, $f7, $bf, $71, $5e, $3f, $23, $17, $1c, $2f, $3b, $3f, $37
    db $f8, $f8, $fc, $44, $fe, $fa, $dc, $d4, $f8, $e8, $30, $f0, $dc, $fc, $ae, $fe
    db $00, $00, $00, $00, $05, $05, $07, $fa, $ff, $02, $fd, $fd, $00, $00, $00, $00
    db $00, $00, $00, $3c, $00, $66, $18, $42, $18, $42, $00, $66, $00, $3c, $00, $00
    db $04, $a0, $b1, $04, $42, $20, $10, $42, $01, $00, $a8, $01, $14, $88, $00, $14
    db $5c, $5c, $18, $08, $18, $08, $3c, $04, $7e, $02, $7e, $02, $7e, $12, $66, $22
    db $fc, $f7, $ff, $17, $dc, $bc, $54, $fc, $62, $fe, $a2, $de, $22, $de, $fc, $fc
    db $77, $54, $72, $53, $74, $57, $3c, $2f, $3f, $38, $32, $2d, $1f, $10, $0f, $0f
    db $fe, $02, $46, $fe, $4b, $f5, $6f, $f1, $9b, $9d, $8b, $8d, $87, $85, $82, $82
    db $e3, $a3, $e7, $a4, $e2, $a3, $e2, $a3, $71, $51, $23, $23, $07, $04, $03, $03
    db $fc, $fc, $fe, $02, $3c, $fc, $18, $f8, $fc, $14, $2c, $dc, $f8, $08, $f0, $f0
    db $77, $54, $74, $57, $74, $57, $3a, $2b, $11, $11, $00, $00, $00, $00, $00, $00
    db $fe, $02, $8c, $fc, $84, $fc, $46, $fa, $fb, $e5, $27, $39, $7e, $42, $3c, $3c
    db $df, $a8, $ff, $b7, $df, $d0, $7f, $78, $ff, $8f, $fd, $87, $7e, $46, $3c, $3c
    db $fb, $15, $ff, $ed, $ff, $0f, $f2, $3e, $fe, $c2, $46, $7a, $7f, $41, $7f, $7f
    db $82, $fe, $8c, $f4, $72, $4e, $29, $37, $67, $59, $5e, $62, $3c, $24, $18, $18
    db $6c, $6c, $de, $b6, $93, $7f, $83, $7f, $83, $7f, $c6, $be, $6c, $5c, $38, $28
    db $00, $00, $00, $00, $00, $07, $ff, $01, $f8, $ff, $07, $07, $00, $00, $00, $00
    db $80, $80, $c0, $40, $c0, $40, $c0, $40, $c0, $40, $80, $80, $80, $80, $00, $00
    db $00, $00, $0c, $0c, $fc, $f4, $f4, $0c, $08, $f8, $70, $90, $a0, $60, $c0, $c0
    db $01, $00, $02, $00, $04, $00, $08, $00, $10, $60, $20, $d0, $00, $30, $00, $20
    db $60, $60, $f0, $90, $f8, $88, $58, $68, $38, $28, $78, $4f, $75, $50, $f5, $a0
    db $02, $04, $02, $0e, $0e, $1c, $1a, $38, $12, $30, $02, $30, $0a, $18, $0a, $18

    ld bc, $0701
    ld b, $0f
    ld [$0a0f], sp
    ld c, $0c
    rrca
    dec bc
    rrca
    ld c, $1f
    ld d, $b0
    or b
    ld hl, sp+$78
    db $ec
    cp h

jr_007_6c16:
    or h
    db $f4
    call nc, $ca9c
    ld a, d
    xor $be
    sbc $9e
    rra
    inc d
    dec de
    ld [de], a
    dec de
    inc de
    rra
    inc e
    rrca
    ld c, $07
    dec b
    inc c
    dec bc
    inc c
    dec bc
    sub $16
    or a
    scf
    ei
    ld a, e
    xor $1e
    db $fc
    ld a, h
    cp h
    db $fc
    sbc h
    ld e, h
    sub [hl]
    ld e, [hl]
    ld c, $0d
    rrca
    ld a, [bc]
    rrca
    dec bc
    rrca
    ld c, $0f
    inc c
    rlca
    ld b, $07
    ld b, $07
    dec b
    or $fe
    halt
    xor $f3
    rst RST_28
    ld a, e
    rst RST_38

jr_007_6c58:
    scf
    rst RST_38
    ld a, $fe
    jr c, jr_007_6c16

    jr c, jr_007_6c58

    rlca
    dec b
    rlca
    dec b
    rlca
    ld b, $07
    ld b, $07
    dec b
    rlca
    inc b
    rlca
    inc b
    inc bc
    inc bc
    jr c, @+$7a

    sbc b
    ret c

    call c, Call_007_5cfc
    db $fc
    ld l, $fe
    sbc [hl]
    cp [hl]
    ld c, a
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $0701
    ld b, $0e
    add hl, bc
    add hl, bc
    ld c, $0f
    ld [$0f0b], sp
    ld c, $0f
    ld e, $17
    or b
    or b
    ld hl, sp+$48
    ld b, h
    cp h
    db $f4
    adc h
    call z, Call_007_66b4
    jp c, $aef2

    jp c, Jump_000_1cb6

    rla
    ld a, [de]
    rla
    inc de
    rra
    inc e
    rra
    ld c, $0f
    rlca
    dec b
    rrca
    ld [$090e], sp
    ld e, $f2
    daa
    ld sp, hl
    ld [hl], e
    db $fd
    ld a, [bc]
    cp $7c
    db $fc
    db $ec
    sub h
    db $fc
    inc d
    ld a, [$0c16]
    rrca
    rrca
    ld a, [bc]
    rrca
    dec bc
    rrca
    ld c, $0d
    ld c, $05
    ld b, $06
    dec b
    ld b, $05
    ld d, $fa
    ld l, $f2
    db $ed
    di
    cp l
    ld a, e
    push de
    ccf
    sbc $3e
    add sp, $18
    add sp, $18
    dec b
    ld b, $05
    ld b, $06
    dec b
    rlca
    inc b
    dec b
    ld b, $06
    dec b
    rlca
    inc b
    inc bc
    inc bc
    ld l, b
    sbc b
    ld a, b
    adc b
    or h
    ld c, h
    ld d, h
    xor h
    ld l, d
    sub [hl]
    or d
    ld c, [hl]
    ld e, c
    and a
    rst RST_38
    rst RST_38
    adc h
    adc l
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    adc [hl]
    adc a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    sub b
    sub c
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    sub d
    sub e
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    adc d
    cp h
    ret c

    db $db
    call c, $8af0
    adc d
    adc d
    cp c
    ret nz

    pop bc
    jp nz, $c4c3

    push bc
    adc d
    adc d
    adc d
    ret


    ret nc

    pop de
    jp nc, $d4d3

    push de
    sub $d7
    adc d
    reti


    ldh [$ffe1], a
    ldh [c], a
    db $e3
    db $e4
    push hl
    and $e7
    add sp, -$17
    adc d
    pop af
    ldh a, [c]
    di
    db $f4
    push af
    or $f7
    ld hl, sp-$07
    adc d
    ld bc, $0302
    inc b
    dec b
    ld b, $8a
    ld [$8a09], sp
    adc d
    ld [de], a
    inc de
    inc d
    dec d
    ld d, $8a
    jr jr_007_6d9f

    jr nz, jr_007_6da9

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_007_6db9

    jr nc, jr_007_6dc3

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_007_6dd3

    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h

jr_007_6d9f:
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    adc d
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h

jr_007_6da9:
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    adc d
    adc d

jr_007_6db9:
    adc d
    adc d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    halt
    ld [hl], a
    ld a, b
    ld a, c
    adc d

jr_007_6dc3:
    jr nz, jr_007_6de6

    ld [hl+], a
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    jr nc, jr_007_6e02

    ld [hl-], a
    inc sp

jr_007_6dd3:
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d

jr_007_6de6:
    adc d
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld e, d
    adc d
    adc d
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d

jr_007_6e02:
    ld [hl], e
    ld [hl], h
    ld [hl], l
    halt
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    rst RST_38
    adc d
    jp c, $8a8a

    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    ld [$8aeb], a
    adc d
    adc d
    adc d
    adc d
    adc d
    or [hl]
    or a
    cp b
    adc d
    adc d
    ld a, [$6bfb]
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    add $c7
    ret z

    adc d
    adc d
    adc d
    dec bc
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    rst RST_38
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    cp l
    cp [hl]
    cp a
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    call z, $cecd
    rst RST_08
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    db $dd
    sbc $df
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    db $ec
    db $ed
    xor $ef
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    db $fc
    db $fd
    cp $ff
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    inc c
    dec c
    ld c, $0f
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    inc e
    dec e
    ld e, $1f
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    adc d
    dec hl
    inc l
    dec l
    ld l, $2f
    adc d
    adc d
    adc d
    adc d
    cp d
    cp e
    ld a, [hl-]
    dec sp
    ld a, [bc]
    ld a, [de]
    nop
    db $10
    adc d
    adc d
    adc d
    adc d
    jp z, Jump_007_4acb

    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    adc d
    adc d
    adc d
    rst RST_38
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    inc a
    dec a
    ld a, $3f
    ld a, $3f
    ld a, $3f
    ld a, $3f
    ld a, $3f
    ld a, $3f
    ld a, $3f
    ld a, $3f
    ld a, $3f
    ld a, $3f
    rst RST_38
    rst RST_38
    cp $fe
    db $fd
    ei
    ld sp, hl
    rst RST_30
    push af
    di
    ldh a, [$ffec]
    jp hl


    push hl
    pop hl
    db $dd
    ret c

    db $d3
    adc $c9
    jp $b7be


    or c
    xor e
    and h
    sbc l
    sub [hl]
    adc a
    add a
    add b
    ld a, b
    ld [hl], b
    ld l, b
    ld h, b
    ld d, a
    ld c, a
    ld b, [hl]
    ld a, $35
    inc l
    inc hl
    dec de
    ld [de], a
    add hl, bc
    nop
    add hl, bc
    ld [de], a
    dec de
    inc hl
    inc l
    dec [hl]
    ld a, $46
    ld c, a
    ld d, a
    ld h, b
    ld l, b
    ld [hl], b
    ld a, b
    ld a, a
    add a
    adc a
    sub [hl]
    sbc l
    and h
    xor e
    or c
    or a
    cp [hl]
    jp $cec9


    db $d3
    ret c

    db $dd
    pop hl
    push hl
    jp hl


    db $ec
    ldh a, [$fff3]
    push af
    rst RST_30
    ld sp, hl
    ei
    db $fd
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    db $fd
    ei
    ld sp, hl
    rst RST_30
    push af
    di
    ldh a, [$ffec]
    jp hl


    push hl
    pop hl
    db $dd
    ret c

    db $d3
    adc $c9
    jp $b7be


    or c
    xor e
    and h
    sbc l
    sub [hl]
    adc a
    add a
    add b
    ld a, b
    ld [hl], b
    ld l, b
    ld h, b
    ld d, a
    ld c, a
    ld b, [hl]
    ld a, $35
    inc l
    inc hl
    dec de
    ld [de], a
    add hl, bc
    nop
    nop
    add hl, bc
    nop
    ld [de], a
    nop
    dec de
    nop
    inc h
    nop
    dec l
    nop
    ld [hl], $00
    ld b, b
    nop
    ld c, c
    nop
    ld d, e
    nop
    ld e, l
    nop
    ld h, a
    nop
    ld [hl], d
    nop
    ld a, l
    nop
    adc b
    nop
    sub h
    nop
    and b
    nop
    xor l
    nop
    cp d
    nop
    ret z

    nop
    rst RST_10
    nop
    and $00
    rst RST_30
    nop
    add hl, bc
    ld bc, $011c
    ld sp, $4801
    ld bc, $0160
    ld a, e
    ld bc, $019a
    cp e
    ld bc, $01e1
    dec c
    ld [bc], a
    ccf
    ld [bc], a
    ld a, c
    ld [bc], a
    cp a
    ld [bc], a
    inc d
    inc bc
    ld a, h
    inc bc
    ld [bc], a
    inc b
    or h
    inc b
    xor e
    dec b
    dec de
    rlca
    add b
    add hl, bc
    ld b, h
    ld c, $80
    inc e
    rst RST_38
    rst RST_38
    ld c, b
    ld c, c
    ld [bc], a
    inc bc
    ld bc, $0504
    nop
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    nop
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, @+$23

    ld [hl+], a
    inc hl
    nop
    nop
    inc h
    dec h
    ld h, $27
    jr z, jr_007_7090

    ld a, [hl+]
    nop
    nop
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_007_7071

jr_007_7071:
    nop
    nop
    ld sp, $3332
    inc [hl]
    dec [hl]
    ld c, b
    ld c, c
    ld [bc], a
    inc bc
    ld bc, $0504
    nop
    ld b, $07
    ld [hl], $37
    jr c, jr_007_70bf

    ld a, [hl-]
    nop
    dec c
    ld c, $3b
    inc a
    dec a
    ld a, $3f
    inc d

jr_007_7090:
    dec d
    ld d, $4a
    ld c, e
    add hl, de
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    nop
    nop
    inc h
    dec h
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld a, [hl+]
    nop
    nop
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_007_70b1

jr_007_70b1:
    nop
    nop
    ld sp, $3332
    inc [hl]
    dec [hl]
    nop
    nop
    xor e
    sbc e
    sbc b
    nop
    sbc b

jr_007_70bf:
    and l
    sub a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and a
    xor c
    sbc b
    xor d
    sbc b
    and l
    xor e
    sbc b
    sub a
    nop
    sub l
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    di
    db $f4
    push af
    or $f7
    ld hl, sp+$00
    nop
    nop

    db $01, $00, $03, $03, $03, $02, $00, $00, $04, $0b, $03, $03, $0d, $0d, $0d, $0d
    db $03, $03, $03, $11, $11

    db $11

    db $03, $19, $00, $03

    inc bc

    db $03, $00

    ld a, [bc]

    db $0a, $10, $19, $00

    nop
    nop

    db $00

    db $06

    db $06

    ld bc, $0001

    db $00, $04

    inc de
    inc de
    dec c

    db $0b

    inc c

    db $0c, $0c, $0c

    ld bc, $0201
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop

    db $03, $03

    dec c
    dec c
    ld bc, $1301
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    inc c
    inc c
    inc c
    ld bc, $0101
    ld bc, $0d0d
    dec c
    dec c
    ld bc, $0c0c
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0300
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [de], a

    db $00

    db $01

    db $01, $01, $00, $00

    inc de
    nop
    ld bc, $0000
    nop
    ld de, $1506
    ld de, $1111
    nop
    ld bc, $1610
    ld d, $18
    ld bc, $1118
    ld de, $1717
    ld d, $17
    ld d, $17
    ld [bc], a
    ld [bc], a
    ld de, $1111
    ld de, $1716
    ld bc, $0101

    db $1a, $1a, $1a

    ld a, [de]
    ld d, $17
    ld a, [de]
    nop
    nop
    jr @+$1a

    nop
    db $06

    db $00, $00, $00, $00, $52, $53, $53, $52, $06, $07, $08, $09, $08, $09, $08, $09
    db $08, $09, $0a, $0b, $16, $17, $18, $19, $50, $51, $51, $50, $0c, $0d, $0e, $0f
    db $0e, $0f, $10, $11, $65, $65, $66, $66, $67, $09, $00, $68, $00, $64, $00, $00
    db $21, $22, $24, $25, $22, $23, $25, $26, $22, $22, $25, $25, $21, $23, $24, $26
    db $58, $59, $5a, $5b, $5c, $5d, $5e, $5f, $60, $61, $62, $63, $34, $34, $35, $35
    db $54, $55, $56, $57

    ld a, [hl-]
    dec sp
    inc a
    dec a

    db $67, $68, $00, $00, $40, $41, $42, $43, $3a, $3b, $3b, $3a, $06, $07, $0a, $0b
    db $32, $33, $30, $31, $36, $37, $38, $39, $02, $03, $03, $02, $0c, $0d, $0e, $0f
    db $0e, $0f, $10, $11, $3a, $3b, $00, $00, $44, $45, $3e, $3f, $75, $76, $6a, $6b

    dec hl
    dec hl
    dec hl
    dec hl
    ld c, a
    ld c, a
    ld a, [hl-]
    dec sp

    db $4f, $4f, $4f, $4f, $2e, $2f, $49, $49, $4a, $4a, $49, $49

    nop
    nop
    nop
    nop

    db $27, $27, $27, $27, $1a, $1b, $1c, $1d, $12, $13, $14, $14, $14, $14, $15, $15

    ld e, $1f
    ld e, $1f
    rra
    jr nz, @+$21

    jr nz, @+$24

    ld [hl+], a
    daa
    daa

    db $48, $48, $00, $00

    ld a, b
    ld a, d
    ld a, e
    ld a, l

    db $78, $79, $7b, $7c, $79, $7a, $7c, $7d, $79, $79, $7c, $7c, $2e, $2e, $2f, $2f
    db $2f, $2f, $2f, $2f, $00, $00, $6e, $6e

    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], e
    ld [hl], h
    ld [hl], h
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]

    db $46, $47, $47, $46, $66, $26, $00, $00, $00, $24, $00, $00

    ld hl, $2822
    daa
    ld [hl+], a
    inc hl
    daa
    add hl, hl
    jr z, jr_007_72ce

    jr z, jr_007_72d0

    daa
    add hl, hl
    daa
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    nop
    nop
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    nop
    nop
    ld h, h
    ld h, l
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, d
    ld l, e
    ld l, b
    ld l, c
    nop
    nop
    ld l, d
    ld l, e
    ld h, [hl]
    ld h, a
    ld l, h
    ld l, h
    ld l, b

jr_007_72ce:
    ld l, c
    ld l, h

jr_007_72d0:
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    inc a
    dec a
    dec a
    inc a
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    nop
    ld [hl], h
    nop
    ld [hl], h
    ld d, d
    ld d, e
    ld d, e
    nop
    ld d, d
    ld d, e
    ld h, h
    ld d, d
    ld e, b
    ld e, c
    ld e, h
    ld e, l
    inc l
    dec l
    jr nc, jr_007_7326

    dec l
    cpl
    ld sp, $2432
    inc b
    nop
    nop
    daa
    daa
    inc h
    inc b
    daa
    daa
    dec b
    ld h, $05
    ld h, $00
    nop
    ld b, h
    nop
    nop
    nop
    ld b, l
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    daa
    daa
    jr z, jr_007_7341

    dec hl
    dec l
    inc b
    dec b
    nop
    nop
    dec l
    dec l
    ld sp, $2f27
    ld a, [hl+]
    ld [hl-], a
    dec l
    inc sp

jr_007_7326:
    inc [hl]
    dec [hl]
    ld [hl], $16
    rla
    jr jr_007_7346

    ld a, [de]
    dec de
    inc e
    dec e
    nop
    nop
    ld e, $1f
    jr nc, jr_007_7368

    inc [hl]
    dec [hl]
    ld [hl-], a
    inc sp
    ld [hl], $37
    add hl, sp
    inc l
    ld a, $3f

jr_007_7341:
    dec l
    inc a
    inc bc
    jr z, jr_007_7346

jr_007_7346:
    add hl, hl
    nop
    nop
    ld a, [hl+]
    dec hl
    nop
    nop
    nop
    nop
    jr c, jr_007_7351

jr_007_7351:
    dec a
    nop
    nop
    nop
    jr nz, jr_007_7378

    jr nz, jr_007_737a

    nop
    ld [hl+], a
    nop
    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $65
    ld h, [hl]
    ld l, c
    ld [hl], e
    ld h, a
    ld l, b
    ld [hl], h

jr_007_7368:
    ld [hl], a
    ld [hl], b
    ld [hl], c
    ld [hl], l
    halt
    nop
    nop
    ld l, a
    nop
    ld e, [hl]
    ld e, a
    nop
    nop
    nop
    nop
    ld h, l

jr_007_7378:
    ld h, [hl]
    nop

jr_007_737a:
    nop
    ld h, a
    ld l, b
    inc l
    inc l
    dec l
    dec l

    db $00, $00, $00, $00

    ld l, $2e
    ld l, $2e

    db $74, $73, $00, $00, $74, $73, $73, $00, $70, $77, $70, $77, $6c, $6d, $6a, $6b

    ld d, h
    ld d, l
    ld d, l
    ld d, h
    ld l, d
    ld l, e
    ld l, e
    ld l, d
    ld e, d
    ld e, e
    ld e, d
    ld e, e

    db $73, $73, $74, $74, $5e, $5e, $5f, $5f, $3c, $3d, $3e, $3f, $28, $29, $2a, $2b
    db $2e, $2e, $2e, $2e

    ld a, [hl-]
    dec sp
    dec sp
    ld a, [hl-]

    db $56, $56, $57, $57

    ld l, h
    ld l, h
    ld l, l
    ld l, l

    db $37, $37, $38, $38

    ld de, $1111
    db $11

    db $11, $11, $11, $11

    ld de, $1111
    db $11

    db $6c, $6d, $6a, $6b

    ld d, h
    ld d, l
    ld d, l
    ld d, h
    ld d, b
    ld d, c
    ld d, c
    ld d, b
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld e, [hl]
    ld e, [hl]
    ld e, a
    ld e, a
    cpl
    jr nc, jr_007_741d

    ld [hl-], a
    inc h
    dec h
    ld h, $27

    db $6c, $6d, $6a, $6b

    ld d, h
    ld d, l
    ld d, l
    ld d, h
    ld d, b
    ld d, c
    ld d, c
    ld d, b
    ld d, b
    ld d, c
    ld d, c
    ld d, b
    ld e, [hl]
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, [hl]
    ld e, a
    ld e, a
    ld bc, $6401
    ld [hl], l
    ld bc, $7501
    halt
    sbc b
    sbc c
    sbc d
    sbc e
    sub h
    sub l
    sub [hl]
    sub a
    sub b
    sub c
    sub d
    sub e

jr_007_741d:
    jr nz, @+$23

    ld [hl+], a
    inc hl
    ld a, [hl-]
    dec sp
    dec sp
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    dec sp
    ld a, [hl-]
    inc b
    dec b
    rlca
    ld [$0505], sp
    ld [$0508], sp
    ld b, $08
    add hl, bc

    db $50, $51, $51, $50, $70, $77, $70, $77, $6c, $6d, $6a, $6b

    ld d, h
    ld d, l
    ld d, l
    ld d, h
    ld l, d
    ld l, e
    ld l, e
    ld l, d
    ld l, d
    ld l, e
    ld l, e
    ld l, d
    ld l, d
    ld l, e
    ld l, e
    ld l, d

    db $2e, $2f, $49, $49, $4a, $4a, $49, $49

    ld d, b
    ld d, c
    ld d, c
    ld d, b
    ld [hl], e
    ld [hl], e
    ld [hl], h
    ld [hl], h
    ld c, e
    ld c, h
    ld c, c
    ld c, c
    ld c, e
    ld c, h
    ld c, c
    ld c, c

    jp Jump_007_7b65


    jp Jump_007_74b4


    jp Jump_007_77f7


    jp Jump_007_7845


    jp Jump_007_781e


    jp Jump_007_762f


    jp Jump_007_7712


    jp Jump_007_7481


Jump_007_7481:
    ld a, [$c011]
    and $0e
    ret nz

    ldh a, [rBGP]
    ld b, $00
    and $c0
    sub $40
    jr c, jr_007_7492

    ld b, a

jr_007_7492:
    ldh a, [rBGP]
    and $30
    sub $10
    jr c, jr_007_749c

    or b
    ld b, a

jr_007_749c:
    ldh a, [rBGP]
    and $0c
    sub $04
    jr c, jr_007_74a6

    or b
    ld b, a

jr_007_74a6:
    ldh a, [rBGP]
    and $03
    sub $01
    jr c, jr_007_74b0

    or b
    ld b, a

jr_007_74b0:
    ld a, b
    ldh [rBGP], a
    ret


Jump_007_74b4:
    ld a, [$c031]
    swap a
    rrca
    and $03
    rst RST_08

    db $c5, $74, $cd, $74, $d5, $74, $dd, $74

    ld a, [$c065]
    cp $41
    jr nz, jr_007_74e5

    ret


    ld a, [$c065]
    cp $41
    jr z, jr_007_74e5

    ret


    ld a, [$c065]
    cp $21
    jr z, jr_007_74e5

    ret


    ld a, [$c065]
    cp $22
    jr z, jr_007_74e5

    ret


jr_007_74e5:
    ld hl, $752f
    ld d, $00
    ld a, [$c031]
    ld e, a
    add hl, de
    ld a, [hl]
    push hl
    ld hl, $751f
    ld a, [$c031]
    swap a
    and $07
    call Call_000_03de
    ld a, [$c031]
    and $0f
    ld d, $00
    ld e, a
    add hl, de
    pop de

jr_007_7508:
    ldh a, [rSTAT]
    and $03
    jr nz, jr_007_7508

    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    dec de
    ldh a, [rSTAT]
    and $03
    jr nz, jr_007_7508

    inc hl
    inc hl
    inc de
    inc de
    ret


    db $40, $93, $50, $93

    ld [hl], b
    sub e
    add b
    sub e
    ld h, b
    sub l
    ld [hl], b
    sub l
    ret nz

    sub [hl]
    ret nc

    sub [hl]

    INCBIN "gfx/image_007_752f.2bpp"

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
    ld h, b
    jr nz, jr_007_75e0

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1408], sp
    jr @+$26

    jr @+$26

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
    ld a, [hl]

    INCBIN "gfx/image_007_75af.2bpp"

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    nop
    ld a, h

jr_007_75db:
    jr jr_007_75db

    ld l, h
    rst RST_38
    rst RST_38

jr_007_75e0:
    rst RST_38
    db $dd
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    xor $ff
    cp a
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $091b
    add hl, de
    dec bc
    ld [de], a
    ld c, $67
    dec l
    ld h, a
    dec l
    jr nz, jr_007_766f

    add hl, sp
    ld l, e
    add hl, sp
    ld l, e
    ld c, c
    ld a, a
    dec hl
    ccf
    ld [hl-], a
    ld a, $12
    ld a, $d9
    rst RST_38
    nop
    ld [$1408], sp
    ld [$0814], sp
    inc d
    jr @+$26

    db $10
    inc h
    db $10
    inc h
    inc [hl]
    ld b, d
    inc a
    ld b, d
    inc [hl]
    ld b, d
    inc l
    ld d, d
    ld l, e
    sub l
    ld b, [hl]
    cp l
    ld c, d
    cp l
    and d
    ld a, l
    adc l
    ld a, [hl]

Jump_007_762f:
    ld a, [$db00]
    ld [wPitBarrelAmount], a
    ld a, [$db01]
    ld [$c067], a
    ld a, [$db02]
    ld [wPitHasWings], a
    ld a, [$db03]
    ld [wPitHammerAmount], a
    ld a, [$db04]
    ld [wPitKeyAmount], a
    ld a, [$db05]
    ld [wPitHasBarrel], a
    ld a, [$db06]
    ld [wPitHasLightArrows], a
    ld a, [$db07]
    ld [wPitHasSilverArmour], a
    ld a, [$db08]
    ldh [$ff8f], a
    ld a, [$db09]
    ldh [$ff90], a
    ld a, [$db0b]
    ld [wPitHasCreditCard], a

jr_007_766f:
    ld a, [$db0c]
    ld [$c2b7], a
    ld a, [$db0d]
    ld [$c2b8], a
    ld a, [$db0e]
    ld [$c2b9], a
    ld a, [$db0f]
    ld [wPitCurrentWeapons], a
    ld a, [$db10]
    ld [$c07e], a
    ld a, [$db11]
    ld [$c07f], a
    ld a, [$db12]
    ld [wHeartsHundredsDigit], a
    ld a, [$db13]
    ld [wHeartsTensDigit], a
    ld a, [$db14]
    ld [wHeartsOnesDigit], a
    ld a, [$db15]
    ld [$c05b], a
    ld a, [$db16]
    ld [$c05c], a
    ld a, [$db17]
    ld [$c05d], a
    ld a, [$db18]
    ld [$c060], a
    ld a, [$db19]
    ld [$c061], a
    ld a, [$db1a]
    ld [$c062], a
    ld a, [$db1b]
    ld [$c065], a
    ld a, [$db1c]
    ld [wPitMaxHP], a
    ld a, [$db1d]
    ld [$c1ac], a
    ld a, [$db1e]
    ld [$c1b0], a
    ld a, [$db1f]
    ld [$c1b4], a
    ld a, [$db20]
    ld [$c1b8], a
    ld a, [$db21]
    ld [$c1bc], a
    ld a, [$db22]
    ld [wPitStrength], a
    ld hl, $c764
    ld b, $10
    ldh a, [$ff8f]
    ld d, a
    ldh a, [$ff90]
    ld e, a

jr_007_7704:
    xor a
    sla e
    rl d
    jr nc, jr_007_770d

    ld a, $ff

jr_007_770d:
    ld [hl+], a
    dec b
    jr nz, jr_007_7704

    ret


Jump_007_7712:
    ld hl, $c764
    ld b, $10
    ld de, $0000

jr_007_771a:
    ld a, [hl+]
    or a
    jr z, jr_007_771f

    scf

jr_007_771f:
    rl e
    rl d
    dec b
    jr nz, jr_007_771a

    ld a, d
    ldh [$ff8f], a
    ld a, e
    ldh [$ff90], a
    ld a, [wPitBarrelAmount]
    ld [$db00], a
    ld a, [$c067]
    ld [$db01], a
    ld a, [wPitHasWings]
    ld [$db02], a
    ld a, [wPitHammerAmount]
    ld [$db03], a
    ld a, [wPitKeyAmount]
    ld [$db04], a
    ld a, [wPitHasBarrel]
    ld [$db05], a
    ld a, [wPitHasLightArrows]
    ld [$db06], a
    ld a, [wPitHasSilverArmour]
    ld [$db07], a
    ldh a, [$ff8f]
    ld [$db08], a
    ldh a, [$ff90]
    ld [$db09], a
    ld a, [wPitHasCreditCard]
    ld [$db0b], a
    ld a, [$c2b7]
    ld [$db0c], a
    ld a, [$c2b8]
    ld [$db0d], a
    ld a, [$c2b9]
    ld [$db0e], a
    ld a, [wPitCurrentWeapons]
    ld [$db0f], a
    ld a, [$c07e]
    ld [$db10], a
    ld a, [$c07f]
    ld [$db11], a
    ld a, [wHeartsHundredsDigit]
    ld [$db12], a
    ld a, [wHeartsTensDigit]
    ld [$db13], a
    ld a, [wHeartsOnesDigit]
    ld [$db14], a
    ld a, [$c05b]
    ld [$db15], a
    ld a, [$c05c]
    ld [$db16], a
    ld a, [$c05d]
    ld [$db17], a
    ld a, [$c060]
    ld [$db18], a
    ld a, [$c061]
    ld [$db19], a
    ld a, [$c062]
    ld [$db1a], a
    ld a, [$c065]
    ld [$db1b], a
    ld a, [wPitMaxHP]
    ld [$db1c], a
    ld a, [$c1ac]
    ld [$db1d], a
    ld a, [$c1b0]
    ld [$db1e], a
    ld a, [$c1b4]
    ld [$db1f], a
    ld a, [$c1b8]
    ld [$db20], a
    ld a, [$c1bc]
    ld [$db21], a
    ld a, [wPitStrength]
    ld [$db22], a
    ret


Jump_007_77f7:
    ld hl, $6d00
    ld de, $d900
    ld b, $40
    call Call_000_03bf
    ld a, $02
    ld [$db50], a
    ld a, $04
    ld [$db51], a
    ld a, $80
    ld [$db52], a
    ld a, $6c
    ld [$db53], a
    ld a, $80
    ld [$db54], a
    jp Jump_000_1b5f


Jump_007_781e:
    ld hl, $6d00
    ld de, $d900
    ld b, $40
    call Call_000_03bf
    ld a, $02
    ld [$db50], a
    ld a, $04
    ld [$db51], a
    ld a, $00
    ld [$db52], a
    ld a, $6c
    ld [$db53], a
    ld a, $80
    ld [$db54], a
    jp Jump_000_1b5f


Jump_007_7845:
    ld hl, $d900

jr_007_7848:
    xor a
    ld b, $30

jr_007_784b:
    ld [hl+], a
    inc a
    dec b
    jr nz, jr_007_784b

    ld a, $10
    ld [$db50], a
    ld a, $03
    ld [$db51], a
    call Call_000_181c
    ret nc

jr_007_785e:
    ld a, l
    ld [$db52], a
    ld a, h
    ld [$db53], a
    ld a, $80
    ld [$db54], a
    jp Jump_000_1b5f


    add hl, hl
    jr c, jr_007_78d1

    rra
    cp b
    add b
    rst RST_38
    dec e
    adc b
    jr nc, jr_007_7896

    ld c, b
    ld d, b
    dec e
    xor b
    ld d, b
    dec e

jr_007_787f:
    ld a, b
    ld [hl], b
    rst RST_38

    db $1d, $78, $40, $1d, $58, $50, $1d, $68, $90, $1d, $b8, $90, $ff

    dec e
    ld e, b
    ld h, b
    dec e
    xor b
    ld [hl], b
    dec e

jr_007_7896:
    ld e, b
    or b
    dec e
    xor b
    or b
    dec sp
    ld e, b
    jr nz, jr_007_78da

    xor b
    jr nz, @+$01

    jr nz, @+$6a

    ld h, b
    jr nz, jr_007_787f

    or b
    inc hl
    jr z, @+$42

    rst RST_38
    dec e
    adc b
    ld b, b
    dec e
    ld l, b
    ld h, b
    dec e
    xor b
    ld [hl], b
    dec e
    ld a, b
    or b
    dec sp
    ld e, b

jr_007_78ba:
    jr nz, jr_007_78f7

    xor b

jr_007_78bd:
    jr nz, @+$01

    dec e
    adc b
    ld b, b
    dec e
    ld l, b
    ld h, b
    dec e
    jr z, jr_007_7848

    dec e
    ld c, b
    or b
    rst RST_38
    dec sp
    ld e, b
    jr nz, @+$3d

    xor b

jr_007_78d1:
    jr nz, jr_007_78f0

    sbc b
    ld b, b
    dec e
    ld e, b
    ld h, b
    dec e
    xor b

jr_007_78da:
    ld [hl], b
    dec e
    jr c, jr_007_785e

    rst RST_38

    db $1e, $88, $40, $1e, $68, $60, $1e, $a8, $80, $1e, $58, $a0, $ff

    dec c
    ld l, b
    ld h, b
    dec c

jr_007_78f0:
    xor b
    ld [hl], b
    dec c
    ld l, b

jr_007_78f4:
    or b
    dec sp

jr_007_78f6:
    ld e, b

jr_007_78f7:
    jr nz, @+$3d

    xor b
    jr nz, @+$01

    db $1d, $88, $40, $1d, $58, $60, $1d, $a8, $70, $1d, $38, $80, $3b, $58, $20, $3b
    db $a8, $20, $ff

    dec e
    ld c, b
    ld b, b
    dec e

jr_007_7913:
    xor b
    ld b, b

jr_007_7915:
    dec e
    ld a, b
    ld h, b
    dec e
    adc b
    sub b
    rst RST_38
    dec e
    adc b
    ld d, b
    dec e
    ld c, b
    add b
    dec e
    adc b
    add b
    dec e
    ret z

    add b
    rst RST_38
    jr nz, jr_007_7913

    add b
    jr nz, jr_007_78f6

    or b
    rst RST_38
    jr nz, jr_007_78ba

    sub b
    jr nz, jr_007_78bd

    ld h, b
    rst RST_38
    jr nz, @-$36

    ld h, b
    jr nz, jr_007_78f4

    or b
    rst RST_38
    jr nz, jr_007_79a8

    add b
    jr nz, @-$46

    or b
    dec sp
    xor b
    jr nz, @+$01

    dec c
    ld a, b
    ld b, b
    dec c
    ld e, b
    ld d, b
    dec c
    ld e, b
    add b
    dec c
    sbc b
    or b
    dec sp
    xor b
    jr nz, @+$01

    jr nz, jr_007_79a2

    ld d, b
    jr nz, jr_007_7915

    or b
    dec sp
    ret z

    jr nz, jr_007_799d

    ld l, b
    ld [hl], b
    rst RST_38
    rra
    ld e, b
    ld d, b
    rra
    cp b
    ld d, b
    rst RST_38
    rra
    ret z

    ld h, b
    rra
    cp b
    or b
    rst RST_38
    rra
    ld c, b
    add b
    rra
    cp b
    add b
    rra
    adc b
    ld d, b
    rst RST_38
    rra
    ld a, b
    ld b, b
    rra
    xor b
    ld [hl], b
    rra
    ld l, b
    or b
    dec sp
    ld e, b
    jr nz, jr_007_79c5

    xor b
    jr nz, @+$01

    rra
    ld l, b
    or b
    rra
    xor b
    ld [hl], b
    dec sp
    ld e, b
    jr nz, jr_007_79d2

    xor b
    jr nz, @+$01

    dec sp
    ld e, b
    db $10

jr_007_799d:
    dec sp
    xor b
    db $10

jr_007_79a0:
    ld e, $a8

jr_007_79a2:
    ld h, b
    ld e, $78
    sub b
    ld e, $a8

jr_007_79a8:
    or b
    rst RST_38
    inc e
    adc b
    jr nc, jr_007_79ca

    ld e, b
    ld d, b
    inc e
    cp b
    ld d, b
    inc e
    adc b
    ld [hl], b
    rst RST_38
    inc e
    adc b
    ld b, b
    inc e
    ld e, b
    ld d, b
    inc e
    ld a, b
    sub b
    inc e
    ret z

    sub b
    rst RST_38
    dec e

jr_007_79c5:
    adc b
    ld d, b
    dec e
    ld c, b
    ld h, b

jr_007_79ca:
    dec e
    cp b
    ld h, b
    dec e
    adc b
    sub b
    rst RST_38
    dec e

jr_007_79d2:
    ld e, b
    ld h, b
    dec e
    sbc b
    ld h, b
    dec e
    ld l, b
    add b
    dec e
    xor b
    add b
    rst RST_38

    db $21, $28, $20, $21, $d8, $10, $21, $c8, $50, $21, $78, $60, $ff

    rra
    ld c, b
    ld d, b
    rra
    cp b
    add b
    dec sp
    xor b
    jr nz, @+$01

    inc hl
    jr z, jr_007_7a38

    ld e, $58
    ld b, b
    ld e, $b8
    ld h, b
    ld e, $58
    ld [hl], b
    ld e, $58
    and b
    rst RST_38
    dec h
    jr c, jr_007_79a0

    dec h
    ld l, b
    sbc b
    dec h
    sbc b
    sbc b
    dec h
    ret z

    sbc b
    rst RST_38
    inc [hl]
    sbc b
    ld [hl], b
    dec h
    jr c, jr_007_7a70

    inc hl
    ld l, b
    ld [hl], b
    dec h
    ret z

    ld e, b
    inc hl
    ret c

    add b
    rst RST_38
    ld h, $9c
    adc h
    inc h
    ld h, h
    inc a
    inc h
    ld h, h
    ld l, h
    inc h
    ld [hl], h
    adc h
    rst RST_38
    daa
    add b
    ld c, b
    rst RST_38

    db $28, $80, $48, $ff

    add hl, hl

jr_007_7a38:
    add b
    ld c, b
    rst RST_38

    db $3e, $48, $60, $ff, $2b, $18, $50, $2b, $18, $b0, $2b, $68, $20, $2b, $98, $20
    db $2b, $78, $60, $2b, $88, $b0, $2b, $e8, $50, $2b, $e8, $b0, $ff, $2c, $80, $48
    db $ff

    dec l
    add b
    ld c, b
    rst RST_38

    db $2e, $80, $48, $ff

    inc [hl]
    jr z, jr_007_7ad7

    rst RST_38
    ld e, $68
    ld d, b
    ld e, $58
    ld [hl], b
    ld e, $a8

jr_007_7a70:
    add b
    ld e, $d8
    sub b

    db $3b, $58, $20, $3b, $a8, $20, $ff

    ld hl, $2028
    ld hl, $10d8
    ld hl, $50c8
    ld hl, $6078
    dec sp
    ld e, b
    jr nz, jr_007_7ac6

jr_007_7a8b:
    xor b
    jr nz, @+$01

    db $21, $28, $20, $21, $d8, $10, $21, $c8, $50, $21, $78, $60, $3b, $58, $10, $3b
    db $a8, $10, $ff, $3b, $18, $20, $3b, $38, $20, $ff

    ld hl, $2028
    ld hl, $10d8
    ld hl, $50c8
    ld hl, $6078
    dec sp
    xor b
    jr nz, @+$01

    dec sp
    jr c, @+$42

    dec sp
    ret z

    ld b, b
    jr nz, @+$3a

    add b
    jr nz, jr_007_7a8b

    add b
    rst RST_38
    dec sp

jr_007_7ac6:
    xor b
    jr nz, jr_007_7ae8

    ld l, b
    ld b, b
    rra
    ld e, b
    or b
    rra
    ret c

    add b
    rst RST_38
    rra
    ld a, b
    ld [hl], b
    rst RST_38
    dec sp

jr_007_7ad7:
    jr c, jr_007_7b19

    dec sp
    ret z

    ld b, b
    rst RST_38

    db $3c, $80, $48, $ff

    ccf
    add b
    ld c, b
    rst RST_38
    ld b, c
    add b
    or b

jr_007_7ae8:
    rst RST_38
    ld d, e
    ldh [hPitX], a
    rst RST_38
    ld d, a
    ldh [hPitX], a
    rst RST_38
    inc hl
    jr z, @+$42

    inc h
    inc [hl]
    ld c, h
    ld hl, $2028
    ld hl, $10d8
    ld hl, $50c8
    ld hl, $6078
    rst RST_38
    dec sp
    xor b
    jr nc, @+$24

    jr z, @+$22

    ld [hl+], a
    ret c

    db $10
    ld [hl+], a
    cp b
    ld d, b
    ld [hl+], a
    jr c, jr_007_7b73

    rst RST_38

Jump_007_7b14:
    ld a, [wPitIsCursed]
    and a
    ret nz

jr_007_7b19:
    call Call_007_7b36
    xor a
    ld [$c07a], a
    inc a
    ld [$c04c], a
    ld a, $04
    call Call_000_13d5
    ld a, $08
    jp Jump_000_1458


Jump_007_7b2e:
    call Call_007_7b36
    ld a, $07
    jp Jump_000_1458


Call_007_7b36:
Jump_007_7b36:
    ld hl, $c200

jr_007_7b39:
    ld a, [de]
    cp $ff
    ret z

    push hl
    ld [hl+], a
    xor a
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    xor a
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    ldh a, [$ffb3]
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc a
    ld [hl+], a
    dec a
    ld [hl+], a
    ld [hl], l
    inc de
    pop hl
    push de
    ld d, $00
    ld e, $10
    add hl, de
    pop de
    jr jr_007_7b39

Jump_007_7b65:
    ld a, c
    and $7f
    rst RST_08

    db $eb, $7b

    db $ec
    ld a, e
    ldh a, [c]
    ld a, e

    db $f8, $7b

    cp $7b

jr_007_7b73:
    inc b
    ld a, h
    ld a, [bc]
    ld a, h
    db $10
    ld a, h
    ld d, $7c
    inc e
    ld a, h

    db $22, $7c

    jr z, @+$7e

    db $2e, $7c

    inc [hl]
    ld a, h
    ld a, [hl-]
    ld a, h
    ld b, b
    ld a, h
    ld b, [hl]
    ld a, h
    ld c, h
    ld a, h
    ld d, d
    ld a, h
    ld e, b
    ld a, h
    ld e, [hl]
    ld a, h
    ld h, h
    ld a, h
    ld l, d
    ld a, h
    ld [hl], b
    ld a, h
    halt
    ld a, h
    ld a, h
    ld a, h
    add d
    ld a, h
    adc b
    ld a, h
    adc [hl]
    ld a, h
    sub h
    ld a, h
    sbc d
    ld a, h

    db $a0, $7c

    and [hl]
    ld a, h
    xor h
    ld a, h
    or d
    ld a, h
    cp b
    ld a, h
    cp [hl]
    ld a, h
    call nz, $ca7c
    ld a, h

    db $d0, $7c

    sub $7c

    db $dc, $7c, $e5, $7c, $0a, $7d

    db $10
    ld a, l

    db $16, $7d

    inc e
    ld a, l
    ld [hl+], a
    ld a, l

    db $28, $7d

    ld l, $7d

    db $34, $7d, $3a, $7d

    ld b, b
    ld a, l
    ld b, [hl]
    ld a, l
    ld c, h
    ld a, l
    ld d, d
    ld a, l
    ld e, b
    ld a, l
    ld e, [hl]
    ld a, l
    ld h, h
    ld a, l
    ld l, d
    ld a, l

    db $70, $7d

    halt
    ld a, l
    ld a, h
    ld a, l
    add d
    ld a, l
    adc b
    ld a, l

    ret


    ld de, $786e
    jp Jump_007_7b36


    ld de, $7875
    jp Jump_007_7b36


    ld de, $7882
    jp Jump_007_7b36


    ld de, $788f
    jp Jump_007_7b36


    ld de, $78a2
    jp Jump_007_7b36


    ld de, $78ac
    jp Jump_007_7b36


    ld de, $78bf
    jp Jump_007_7b36


    ld de, $78cc
    jp Jump_007_7b36


    ld de, $78d2
    jp Jump_007_7b36


    ld de, $78df
    jp Jump_007_7b36


    ld de, $78ec
    jp Jump_007_7b36


    ld de, $78fc
    jp Jump_007_7b36


    ld de, $790f
    jp Jump_007_7b36


    ld de, $791c
    jp Jump_007_7b36


    ld de, $7929
    jp Jump_007_7b36


    ld de, $7930
    jp Jump_007_7b36


    ld de, $7937
    jp Jump_007_7b36


    ld de, $793e
    jp Jump_007_7b36


    ld de, $7948
    jp Jump_007_7b36


    ld de, $7958
    jp Jump_007_7b36


    ld de, $7965
    jp Jump_007_7b36


    ld de, $796c
    jp Jump_007_7b36


    ld de, $7973
    jp Jump_007_7b36


    ld de, $797d
    jp Jump_007_7b36


    ld de, $798d
    jp Jump_007_7b36


    ld de, $799a
    jp Jump_007_7b36


    ld de, $79aa
    jp Jump_007_7b36


    ld de, $79b7
    jp Jump_007_7b36


    ld de, $79c4
    jp Jump_007_7b36


    ld de, $79d1
    jp Jump_007_7b36


    ld de, $79de
    jp Jump_007_7b36


    ld de, $79eb
    jp Jump_007_7b36


    ld de, $7af1
    jp Jump_007_7b36


    ld de, $79f5
    jp Jump_007_7b36


    ld de, $7a05
    jp Jump_007_7b36


    ld de, $7a15
    jp Jump_007_7b36


    ld de, $7a22
    jp Jump_007_7b36


    ld de, $7a2f
    jp Jump_007_7b2e


    ld de, $7a33
    jp Jump_007_7b2e


    ld de, $7a37
    jp Jump_007_7b2e


    call Call_000_0c29
    ld de, $7a3b
    jp Jump_007_7b36


    ldh a, [$ffb3]
    add $c9
    ld h, a
    ld a, $77
    ld l, $16
    ld [hl], a
    ld l, $41
    ld [hl], a
    ld l, $a8
    ld [hl], a
    ld l, $a1
    ld [hl], a
    ld l, $19
    ld [hl], a
    ld l, $4e
    ld [hl], a
    ld l, $57
    ld [hl], a
    ld l, $ae
    ld [hl], a
    ld de, $7a3f
    jp Jump_007_7b2e


    ld de, $7a58
    jp Jump_007_7b2e


    ld de, $7a5c
    jp Jump_007_7b2e


    ld de, $7a60
    jp Jump_007_7b2e


    ld de, $7a12
    jp Jump_007_7b36


    ld de, $7a64
    jp Jump_007_7b36


    ld de, $7a74
    jp Jump_007_7b36


    ld de, $7a7b
    jp Jump_007_7b36


    ld de, $7a8e
    jp Jump_007_7b36


    ld de, $7aa1
    jp Jump_007_7b36


    ld de, $7aa8
    jp Jump_007_7b36


    ld de, $7ab8
    jp Jump_007_7b36


    ld de, $7ac5
    jp Jump_007_7b36


    ld de, $7ad2
    jp Jump_007_7b36


    ld de, $7a68
    jp Jump_007_7b36


    ld de, $7b07
    jp Jump_007_7b36


    ld de, $7b04
    jp Jump_007_7b36


    ld de, $7ad6
    jp Jump_007_7b36


    ld de, $7add
    jp Jump_007_7b2e


    ld de, $7ae1
    jp Jump_007_7b36


    ld de, $7ae5
    jp Jump_007_7b14


    ld de, $7ae9
    jp Jump_007_7b14


    ld de, $7aed
    jp Jump_007_7b14


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
    rlca
