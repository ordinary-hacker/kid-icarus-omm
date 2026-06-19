; Disassembly of "Kid Icarus - Of Myths and Monsters (USA, Europe).gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $001", ROMX[$4000], BANK[$1]

    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    stop
    ld b, $ab
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
    nop
    db $10
    ld de, $0600
    xor h
    nop
    inc b
    nop
    nop
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    nop
    ld [de], a
    ld [de], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $0710
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    ld [de], a
    ld [$3636], sp
    ld [hl], $36
    ld b, $00
    ld b, $00
    ld b, $86
    add [hl]
    add [hl]
    add [hl]
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    add [hl]
    ld b, $86
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0606
    ld b, $06
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $07
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    ld b, $08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $9b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    stop
    nop
    nop
    nop
    db $10
    ld de, $0006
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    ld de, $3636
    ld [hl], $06
    ld [de], a
    ld [de], a
    ld b, $00
    ld [hl], $00
    ld [hl], $00
    ld b, $36
    nop
    ld [de], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $86
    ld b, $86
    ld b, $86
    ld b, $06
    ld b, $06
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    rlca
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld [$0006], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld b, $00
    nop
    nop
    nop
    nop
    sbc h
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_001_43b5

jr_001_43b5:
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_001_43c5

jr_001_43c5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $36
    ld b, $00
    nop
    nop
    nop
    ld [hl], $00
    nop
    nop
    nop
    nop
    ld [hl], $36
    ld b, $06
    ld b, $06
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld b, $86
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld b, $06
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $13
    inc de
    ld b, $06
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $36
    ld [hl], $36
    ld [hl], $00
    nop
    nop
    nop
    ld [hl], $00
    nop
    nop
    nop
    ld [hl], $00
    ld b, $06
    ld b, $06
    ld b, $86
    add [hl]
    add [hl]
    add [hl]
    ld b, $13
    inc de
    inc de
    inc de
    ld b, $86
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $07
    nop
    nop
    nop
    nop
    nop
    ld [hl], $00
    nop
    nop
    nop
    ld [hl], $06
    ld [hl], $36
    ld b, $08
    ld [hl], $36
    ld [hl], $86
    add [hl]
    ld b, $86
    add [hl]
    add [hl]
    add [hl]
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
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
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $36
    nop
    nop
    nop
    nop
    nop
    ld [hl], $00
    nop
    nop
    ld [hl], $00
    nop
    nop
    nop
    ld bc, $0006
    nop
    nop
    ld [hl], $00
    ld b, $00
    nop
    nop
    ld b, $00
    nop
    ld [hl], $00
    ld bc, $0006
    nop
    nop
    ld b, $00
    ld bc, $3600
    nop
    ld bc, $8686
    ld b, $86
    ld bc, $8606
    add [hl]
    add [hl]
    ld bc, $0186
    add [hl]
    ld b, $86
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_001_4736

    nop
    nop
    ld b, $06
    ld b, $06

jr_001_4736:
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    jr nz, jr_001_4746

    ld b, $00
    nop
    nop
    nop
    nop

jr_001_4746:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_001_4756

    nop
    nop
    nop
    nop
    nop
    nop

jr_001_4756:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $37
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    ld b, $06
    jr c, jr_001_47d8

    nop
    nop
    nop
    nop
    nop
    nop

jr_001_47d8:
    nop
    nop
    nop
    nop
    nop
    ld h, $06
    ld b, $06
    ld b, $06
    ld b, $06
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_001_4873

jr_001_4873:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    jr nz, jr_001_4883

jr_001_4883:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    ld a, l
    ld a, l
    jr nz, jr_001_4894

jr_001_4894:
    nop
    nop
    nop
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    ld a, l
    jr nz, jr_001_48a4

jr_001_48a4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    ld a, l
    ld a, l
    xor e
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc l
    ld a, l
    ld a, l
    xor h
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    nop
    nop
    sub h
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    add a
    add a
    add a
    add a
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld a, l
    nop
    nop
    ld [$007d], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    nop
    sbc l
    nop
    nop
    nop
    nop
    ld a, l
    nop
    nop
    nop
    nop
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    add a
    add a
    add a
    add a
    ld a, l
    add a
    ld a, l
    add a
    add a
    add a
    add a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld a, l
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    add a
    add a
    add a
    ld a, l
    ld a, l
    add a
    ld a, l
    add a
    add a
    add a
    add a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    ld a, l
    nop
    nop
    nop
    nop
    nop
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
    ld a, l
    sbc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$9b7d], sp
    nop
    nop
    nop
    inc c
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld a, l
    ld a, l
    ld a, l
    sbc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    sbc l
    sbc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    ld c, $0e
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld a, l
    sbc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
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
    sbc h
    ld a, l
    ld a, l
    ld a, l
    sbc e
    nop
    nop
    nop
    nop
    nop
    ld a, $2e
    ccf
    nop
    nop
    nop
    nop
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
    jr z, jr_001_4ca6

    nop
    nop
    nop
    nop
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
    jr z, jr_001_4cb6

    nop
    nop
    nop
    nop
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
    jr z, @+$43

    nop
    nop
    nop
    nop
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
    ld a, $2e
    ld l, $2e
    ccf
    nop
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
    ld b, b
    jr z, jr_001_4cce

jr_001_4ca6:
    jr z, jr_001_4ce9

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $2e
    ld l, $3f
    jr z, jr_001_4cde

jr_001_4cb6:
    jr z, jr_001_4cf9

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    jr z, jr_001_4ceb

    jr z, jr_001_4d03

    ld l, $2e
    ccf
    nop
    nop
    nop
    nop
    nop
    nop

jr_001_4cce:
    nop
    nop
    ld b, b
    jr z, @+$2a

    jr z, @+$2a

    jr z, jr_001_4cff

    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop

jr_001_4cde:
    nop
    nop
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a

jr_001_4ce9:
    add a
    add a

jr_001_4ceb:
    add a
    add a
    add a
    add a
    add a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101

jr_001_4cf9:
    ld bc, $0101
    ld bc, $0101

jr_001_4cff:
    ld bc, $9a99
    sbc c

jr_001_4d03:
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    rla
    db $10
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
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    nop
    ld [de], a
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    nop
    ld a, l
    ld a, l
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    sbc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    nop
    nop
    nop
    ld a, l
    nop
    nop
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
    nop
    nop
    nop
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld a, l
    ld a, l
    ld a, l
    add a
    add a
    ld a, l
    add a
    add a
    add a
    ld a, l
    add a
    add a
    add a
    ld a, l
    ld a, l
    add a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    ld a, l
    ld a, l
    ld a, l
    sbc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    sbc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    stop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $0000
    db $10
    ld de, $1100
    nop
    nop
    stop
    nop
    nop
    ld a, l
    nop
    ld [de], a
    ld [de], a
    nop
    nop
    ld [de], a
    ld [de], a
    nop
    ld [de], a
    ld a, l
    nop
    ld [de], a
    nop
    add a
    add a
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    add a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    dec c
    nop
    inc c
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    ld b, c
    nop
    nop
    nop
    nop
    nop
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
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $2e
    ld l, $3f
    ld b, c
    nop
    nop
    inc c
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    jr z, jr_001_4fdd

    ld b, c
    ld b, c
    nop
    nop
    nop
    nop
    nop
    inc c
    dec c
    nop
    nop
    nop
    nop
    ld b, b
    jr z, jr_001_4fed

    ld a, $2e
    ccf
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
    jr z, @+$2a

    ld b, b
    jr z, jr_001_5019

    nop
    nop
    nop
    nop
    nop

jr_001_4fdd:
    nop
    nop
    nop
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a

jr_001_4fed:
    add a
    add a
    add a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_001_5019:
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    nop
    nop
    nop
    nop

jr_001_5054:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    scf
    nop
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_001_507f

jr_001_507f:
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_001_508f

jr_001_508f:
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_001_50bd

    ld a, l
    ld a, l
    ld a, l
    nop
    nop
    nop
    nop
    nop
    scf
    nop
    scf
    nop
    nop
    nop
    jr nz, jr_001_5054

    ld a, l
    ld a, l
    ld a, l
    nop
    nop
    nop
    nop
    nop
    jr c, jr_001_50b7

jr_001_50b7:
    jr c, jr_001_50b9

jr_001_50b9:
    nop
    ld a, l
    ld a, l
    ld a, l

jr_001_50bd:
    ld a, l
    ld a, l
    ld a, l
    nop
    nop
    nop
    nop
    nop
    jr c, jr_001_50c7

jr_001_50c7:
    jr c, jr_001_50c9

jr_001_50c9:
    nop
    nop
    ld [bc], a
    ld [bc], a
    dec h
    ld a, l
    ld a, l
    inc c
    dec c
    nop
    nop
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    nop
    nop
    inc b
    inc b
    ld h, $7d
    ld a, l
    add a
    add a
    add a
    add a
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    sbc l
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    stop
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
    db $10
    ld [de], a
    nop
    db $10
    ld de, $0000
    nop
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    ld de, $077e
    ld de, $0012
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    stop
    nop
    nop
    ld [de], a
    ld a, [hl]
    ld [$7e12], sp
    nop
    nop
    nop
    ld a, [hl]
    xor e
    nop
    nop
    ld de, $9c00
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    ld a, [hl]
    xor h
    nop
    nop
    ld [de], a
    nop
    sbc h
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    inc de
    inc de
    inc de
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [hl]
    sbc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$9b7e], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    sbc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    sbc l
    sbc l
    nop
    nop
    nop
    nop
    sbc h
    ld a, [hl]
    sbc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld a, [hl]
    sbc e
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    ld a, [hl]
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$007e], sp
    nop
    sbc h
    ld a, [hl]
    inc de
    inc de
    ld a, [hl]
    nop
    nop
    ld a, [hl]
    inc de
    inc de
    inc de
    ld a, [hl]
    ld a, [hl]
    sbc e
    nop
    nop
    sbc h
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    rla
    nop
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    sbc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    sbc l
    nop
    nop
    sbc l
    sbc l
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    stop
    nop
    nop
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $1111
    ld de, $0010
    db $10
    ld de, $0011
    stop
    nop
    nop
    nop
    ld a, [hl]
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld a, [hl]
    ld [de], a
    ld [de], a
    ld [de], a
    ld a, [hl]
    ld [de], a
    nop
    inc de
    inc de
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    inc de
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$007e], sp
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld a, [hl]
    sbc e
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [hl]
    nop
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    ld de, $0000
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    ld [de], a
    nop
    nop
    sbc h
    ld a, [hl]
    nop
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    inc de
    inc de
    ld a, [hl]
    inc de
    inc de
    inc de
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    inc de
    ld bc, $0101
    ld bc, $7e01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    nop
    sbc h
    ld a, [hl]
    sbc e
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld a, [hl]
    sbc e
    nop
    nop
    nop
    nop
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
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    nop
    db $10
    stop
    nop
    nop
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    nop
    ld a, [hl]
    rlca
    db $10
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld [$1212], sp
    ld [de], a
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    inc de
    ld bc, $0113
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
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
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    sbc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld a, [hl]
    sbc e
    ld a, [hl]
    nop
    nop
    nop
    nop
    sbc h
    ld a, [hl]
    sbc e
    nop
    nop
    nop
    nop
    rla
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    nop
    ld a, [hl]
    sbc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
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
    sbc l
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    nop
    db $10
    stop
    nop
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    nop
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    rlca
    db $10
    ld de, $1011
    nop
    nop
    ld a, [hl]
    nop
    ld bc, $0000
    nop
    ld bc, $7e00
    ld [$1212], sp
    ld [de], a
    ld [de], a
    ld a, [hl]
    nop
    ld a, [hl]
    inc de
    ld bc, $7e13
    inc de
    ld bc, $7e13
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
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
    ld a, [hl]
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    xor c
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [hl]
    ld a, [hl]
    sbc e
    nop
    nop
    nop
    stop
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
    ld de, $1100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld [de], a
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld a, [hl]
    ld a, [hl]
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
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    stop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    nop
    inc bc
    nop
    ld de, $1110
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    inc bc
    nop
    ld [de], a
    ld [de], a
    ld [de], a
    ld a, [hl]
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
    inc b
    nop
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    inc de
    inc de
    inc de
    inc de
    inc de
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    inc de
    inc de
    ld a, [hl]
    ld a, [hl]
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld a, [hl]
    sbc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    nop
    nop
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
    stop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $0011
    nop
    nop
    nop
    nop
    rlca
    ld a, [hl]
    stop
    nop
    nop
    nop
    nop
    ld [de], a
    ld [de], a
    ld [de], a
    nop
    sbc h
    ld a, [hl]
    sbc e
    nop
    ld [$127e], sp
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    inc de
    inc de
    inc de
    inc de
    ld a, [hl]
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    nop
    ld [hl], h
    ld l, a
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld a, [hl]
    sbc e
    nop
    nop
    ld a, [hl]
    sbc e
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld a, [hl]
    sbc e
    sbc h
    ld a, [hl]
    sbc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld a, [hl]
    sbc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld a, [hl]
    sbc e
    nop
    rla
    nop
    nop
    sbc h
    ld a, [hl]
    inc de
    inc de
    ld a, [hl]
    rla
    nop
    nop
    nop
    nop
    sbc l
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
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
    nop
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
    ld a, [hl]
    nop
    nop
    nop
    nop
    db $10
    db $10
    ld a, [hl]
    nop
    nop
    stop
    nop
    nop
    stop
    nop
    ld a, [hl]
    nop
    nop
    nop
    ld de, $1011
    nop
    nop
    ld de, $1010
    nop
    ld de, $0000
    nop
    nop
    nop
    nop
    ld [de], a
    ld [de], a
    ld [de], a
    nop
    ld a, [hl]
    ld [de], a
    ld [de], a
    ld [de], a
    nop
    ld [de], a
    ld a, [hl]
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    inc de
    inc de
    ld a, [hl]
    inc de
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $9a99
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    sbc h
    ld a, [hl]
    sbc e
    nop
    nop
    sbc h
    ld a, [hl]
    sbc e
    nop
    nop
    nop
    jr nz, jr_001_5acd

    ld a, [hl]
    nop
    nop
    sbc h
    ld a, [hl]
    sbc e
    nop
    nop
    sbc h
    ld a, [hl]
    sbc e
    nop
    nop
    nop
    jr nz, jr_001_5add

    ld a, [hl]
    nop
    nop
    sbc h
    ld a, [hl]
    sbc e
    nop
    nop
    sbc h
    ld a, [hl]
    sbc e
    nop
    nop
    nop
    jr nz, jr_001_5aed

    ld a, [hl]
    nop
    nop
    sbc h
    ld a, [hl]
    sbc e
    nop
    nop
    sbc h
    ld a, [hl]
    sbc e
    nop
    scf
    nop
    xor d
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    sbc l
    nop
    nop
    nop
    nop
    sbc l
    nop
    nop
    jr c, jr_001_5a8d

jr_001_5a8d:
    ld a, [hl]
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
    nop
    nop
    nop
    jr c, jr_001_5a9d

jr_001_5a9d:
    ld a, [hl]
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
    nop
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
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
    db $10
    stop
    ld [bc], a
    nop
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    ld de, $0011
    inc bc
    nop

jr_001_5acd:
    dec h
    ld a, [hl]
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    ld [de], a
    ld [de], a
    nop
    inc b
    nop

jr_001_5add:
    ld h, $7e
    ld a, [hl]
    inc de
    ld a, [hl]
    inc de
    ld a, [hl]
    ld a, [hl]
    inc de
    inc de
    inc de
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]

jr_001_5aed:
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    db $01

    db $92, $62, $db, $62, $32, $63, $e7, $63, $a0, $64, $28, $64, $5f, $64

    ld c, h
    ld h, l
    ld sp, $8066
    ld h, a
    ld b, c
    ld h, a
    dec bc
    ld h, l
    db $db
    ld h, h
    ldh a, [c]
    ld h, l
    reti


    ld h, a
    ld [hl], d
    ld h, l
    sub h
    ld [hl], b
    dec [hl]
    ld l, b
    ld h, a
    ld l, b
    push bc
    ld l, b
    ld h, a
    ld l, b
    ld l, l
    ld l, b
    ld [hl], a
    ld l, b
    ld [hl], b
    ld h, [hl]
    sbc [hl]
    ld h, [hl]
    call nz, $ea65
    ld h, [hl]
    adc $66
    pop af
    ld l, c

    db $c5, $68, $6c, $6a

    dec e
    ld l, c
    ld h, b
    ld l, c

    db $f1, $68

    jr nc, jr_001_5bb0

    ld a, [de]
    ld l, a
    ld e, d
    ld l, a
    sbc d
    ld l, a
    jp c, Jump_001_696f

    ld l, e

    db $fb, $6a

    ld c, h
    ld l, e

    db $fc, $63, $1a, $70, $ca, $6a

    cpl
    ld l, e

    db $1a, $6b

    or h
    ld h, c
    sub a
    ld h, c

    db $3b, $61, $c7, $61, $a2, $61

    jp c, $e561

    ld h, a

    db $46, $61

    xor c
    ld h, c

    db $e7, $61

    ld e, c
    ld l, c
    ccf
    ld e, h

    db $f5, $6a, $e5, $6a, $48, $62, $f5, $6a

    push af
    ld l, d

    db $2a, $62

    xor $5f
    push af
    ld h, b
    push af
    ld l, d
    ld c, l
    ld e, a
    inc l
    ld e, a
    scf
    ld e, a
    ld b, d
    ld e, a
    ld c, h
    ld e, [hl]
    ld c, h
    ld e, [hl]
    dec d
    ld e, a
    ld a, [bc]
    ld e, [hl]
    ld h, $5e
    ld l, $5d
    ld l, $5d
    ld l, $5d
    ld l, $5d
    jr nz, @+$5f

    jr @+$60

    ccf
    ld e, h
    jr nc, jr_001_5c07

    ccf
    ld e, h
    ccf
    ld e, h
    db $e4
    ld e, e

jr_001_5bb0:
    inc e
    ld e, h
    inc hl
    ld e, h
    db $fc
    ld h, e
    adc h
    ld h, c
    add c
    ld h, c
    ld a, [hl+]
    ld h, d
    cp [hl]
    ld e, e
    jp nz, $d35b

    ld e, e
    ldh a, [$fff8]
    cp l
    nop
    ldh a, [rP1]
    cp [hl]
    nop
    ld hl, sp-$08
    cp l
    ld b, b
    ld hl, sp+$00
    cp [hl]
    ld b, b
    add b
    ldh a, [$fff8]
    cp a
    ld b, b
    ldh a, [rP1]
    ret nz

    ld b, b
    ld hl, sp-$08
    cp a
    nop
    ld hl, sp+$00
    ret nz

    nop
    add b
    ld [$035b], a
    ld e, h
    cp b
    ld h, h
    ld hl, sp-$10
    push hl
    nop
    ld hl, sp-$08
    and $00
    ld hl, sp+$00
    rst RST_20
    nop
    nop
    ldh a, [$ffe8]
    nop
    nop
    ld hl, sp-$17
    nop
    nop
    nop
    ld [$8000], a
    ld hl, sp-$10
    push hl
    nop

jr_001_5c07:
    ld hl, sp-$08
    and $00
    ld hl, sp+$00
    rst RST_20
    nop
    nop
    ldh a, [$ffec]
    nop
    nop
    ld hl, sp-$13
    nop
    nop
    nop
    xor $00
    add b
    ld e, $5c
    ldh a, [$fffc]
    db $eb
    nop
    add b
    dec hl
    ld e, h
    jr nc, jr_001_5c83

    dec [hl]
    ld e, h
    ld a, [hl-]
    ld e, h
    ldh a, [$fffc]
    rst RST_28
    nop
    add b
    ldh a, [$fffc]
    rst RST_28
    ld b, b
    add b
    ldh a, [$fffc]
    rst RST_28
    ld h, b
    add b

jr_001_5c3a:
    ldh a, [$fffc]
    rst RST_28
    jr nz, @-$7e

    ld b, l
    ld e, h
    adc [hl]

jr_001_5c42:
    ld e, h
    rst RST_10
    ld e, h
    rst RST_28

jr_001_5c46:
    ldh [$fff5], a
    jr nz, jr_001_5c3a

    add sp, -$0c
    jr nz, @-$0e

    ldh a, [$fff3]
    jr nz, jr_001_5c42

    ld hl, sp-$0e
    jr nz, jr_001_5c46

    nop
    ldh a, [c]
    nop

jr_001_5c59:
    ldh a, [$ff08]
    di
    nop
    ldh a, [rNR10]
    db $f4
    nop
    rst RST_28
    jr jr_001_5c59

    nop
    ld hl, sp-$18
    ld hl, sp+$20
    ld hl, sp-$10
    rst RST_30
    jr nz, @-$06

    ld hl, sp-$0a
    jr nz, @-$06

    nop
    or $00
    ld hl, sp+$08
    rst RST_30
    nop
    ld hl, sp+$10
    ld hl, sp+$00
    nop
    ld hl, sp-$07
    jr nz, jr_001_5c82

jr_001_5c82:
    nop

jr_001_5c83:
    ld sp, hl
    nop

jr_001_5c85:
    ld [$a7ff], sp
    nop

jr_001_5c89:
    ld [$a807], sp
    nop
    add b
    xor $e8
    ei
    jr nz, @-$10

    ldh a, [$fffa]
    jr nz, jr_001_5c85

    ld hl, sp-$0e
    jr nz, jr_001_5c89

    nop
    ldh a, [c]
    nop
    xor $08
    ld a, [$ee00]
    db $10
    ei

jr_001_5ca5:
    nop
    or $e0
    cp $20
    or $e8
    db $fd

jr_001_5cad:
    jr nz, jr_001_5ca5

    ldh a, [$fffc]
    jr nz, @-$08

    ld hl, sp-$0a
    jr nz, jr_001_5cad

    nop
    or $00
    or $08
    db $fc
    nop
    or $10
    db $fd
    nop
    or $18
    cp $00
    cp $f8
    ld sp, hl

jr_001_5cc9:
    jr nz, jr_001_5cc9

    nop

jr_001_5ccc:
    ld sp, hl
    nop
    ld b, $ff

jr_001_5cd0:
    xor d
    nop
    ld b, $07

jr_001_5cd4:
    xor b
    nop
    add b
    rst RST_28

jr_001_5cd8:
    ldh [$fff5], a
    jr nz, jr_001_5ccc

    add sp, -$0c
    jr nz, jr_001_5cd0

    ldh a, [$fff3]
    jr nz, jr_001_5cd4

    ld hl, sp-$0e
    jr nz, jr_001_5cd8

    nop
    ldh a, [c]
    nop

jr_001_5ceb:
    ldh a, [$ff08]
    di
    nop
    ldh a, [rNR10]
    db $f4
    nop
    rst RST_28
    jr jr_001_5ceb

    nop
    ld hl, sp-$18
    ld hl, sp+$20
    ld hl, sp-$10
    rst RST_30
    jr nz, @-$06

    ld hl, sp-$0a
    jr nz, @-$06

    nop

jr_001_5d05:
    or $00
    ld hl, sp+$08
    rst RST_30
    nop
    ld hl, sp+$10
    ld hl, sp+$00
    nop
    ld hl, sp-$5a
    jr nz, jr_001_5d14

jr_001_5d14:
    nop
    and [hl]
    nop
    ld [$a700], sp
    nop
    ld [$a808], sp
    nop
    add b
    inc h
    ld e, l
    add hl, hl
    ld e, l
    ldh a, [$fffc]
    or h
    nop
    add b
    ldh a, [$fffc]
    or l
    nop
    add b
    cp b

jr_001_5d2f:
    ld h, h
    cp b
    ld h, h
    ld b, d
    ld e, l
    ld e, e
    ld e, l
    ld [hl], h
    ld e, l
    add l
    ld e, l
    sub [hl]
    ld e, l
    xor a
    ld e, l
    ret z

    ld e, l
    jp hl


    ld e, l
    ldh a, [$fff8]
    cp a
    nop
    ldh a, [rP1]
    ret nz

    nop
    ld hl, sp-$08
    pop bc
    nop
    ld hl, sp+$00

jr_001_5d50:
    jp nz, $0000

    ld hl, sp-$3d
    nop
    nop
    nop
    call nz, $8000
    ldh a, [$fff8]
    ret nz

    jr nz, jr_001_5d50

jr_001_5d60:
    nop
    cp a
    jr nz, @-$06

    ld hl, sp-$3e
    jr nz, jr_001_5d60

    nop

jr_001_5d69:
    pop bc
    jr nz, jr_001_5d6c

jr_001_5d6c:
    ld hl, sp-$3c
    jr nz, jr_001_5d70

jr_001_5d70:
    nop
    jp $8020


    ldh a, [$fff8]
    ret nz

    jr nz, jr_001_5d69

jr_001_5d79:
    nop
    cp a
    jr nz, @-$06

    ld hl, sp-$3e
    jr nz, jr_001_5d79

    nop
    pop bc

jr_001_5d83:
    jr nz, jr_001_5d05

    ldh a, [$fff8]
    cp a
    nop
    ldh a, [rP1]
    ret nz

    nop
    ld hl, sp-$08

jr_001_5d8f:
    pop bc
    nop
    ld hl, sp+$00

jr_001_5d93:
    jp nz, $8000

    add sp, -$08
    ret nz

    jr nz, jr_001_5d83

    nop
    cp a
    jr nz, jr_001_5d8f

jr_001_5d9f:
    ld hl, sp-$3e
    jr nz, jr_001_5d93

jr_001_5da3:
    nop
    pop bc
    jr nz, jr_001_5d9f

    ld hl, sp-$3e
    jr nz, jr_001_5da3

    nop
    pop bc

jr_001_5dad:
    jr nz, jr_001_5d2f

    add sp, -$08
    cp a
    nop
    add sp, $00
    ret nz

    nop
    ldh a, [$fff8]

jr_001_5db9:
    pop bc
    nop
    ldh a, [rP1]

jr_001_5dbd:
    jp nz, $f800

    ld hl, sp-$3f
    nop
    ld hl, sp+$00
    jp nz, $8000

    ldh [$fff8], a
    ret nz

    jr nz, jr_001_5dad

jr_001_5dcd:
    nop
    cp a
    jr nz, jr_001_5db9

    ld hl, sp-$3e
    jr nz, jr_001_5dbd

    nop
    pop bc
    jr nz, @-$0e

jr_001_5dd9:
    ld hl, sp-$3e
    jr nz, jr_001_5dcd

jr_001_5ddd:
    nop
    pop bc
    jr nz, jr_001_5dd9

    ld hl, sp-$3e
    jr nz, jr_001_5ddd

    nop
    pop bc
    jr nz, jr_001_5d69

    ldh [$fff8], a
    cp a
    nop
    ldh [rP1], a
    ret nz

    nop
    add sp, -$08
    pop bc
    nop
    add sp, $00
    jp nz, $f000

    ld hl, sp-$3f
    nop
    ldh a, [rP1]
    jp nz, $f800

    ld hl, sp-$3f
    nop
    ld hl, sp+$00
    jp nz, $8000

    ld c, $5e
    inc de
    ld e, [hl]
    ldh a, [$fffc]
    sbc a
    nop
    add b
    ldh a, [$fffc]
    xor a
    nop
    add b
    inc e
    ld e, [hl]
    ld hl, $f05e
    db $fc
    rst RST_28
    nop
    add b
    ldh a, [$fffc]
    ret


    nop
    add b
    ld a, [hl+]
    ld e, [hl]
    dec sp
    ld e, [hl]
    ld hl, sp-$08
    or b
    nop
    ld hl, sp+$00
    or c
    nop
    nop
    ld hl, sp-$50
    ld b, b
    nop
    nop
    or c
    ld b, b
    add b
    ld hl, sp-$08
    or d
    ld b, b
    ld hl, sp+$00
    or e
    ld b, b
    nop
    ld hl, sp-$4e
    nop
    nop
    nop
    or e
    nop
    add b
    cp b
    ld h, h
    ld e, b
    ld e, [hl]
    adc c
    ld e, [hl]
    jp nz, $f35e

    ld e, [hl]
    inc b
    ld e, a
    ldh a, [$fff0]
    ret nc

    nop
    ldh a, [$fff8]
    pop de
    nop
    ldh a, [rP1]
    jp nc, $f800

    ldh a, [$ffe0]
    nop
    ld hl, sp-$08
    pop hl
    nop
    ld hl, sp+$00
    ldh [c], a
    nop
    nop
    ldh a, [$ffd3]
    nop
    nop
    ld hl, sp-$2c
    nop
    nop
    nop
    push de
    nop
    nop
    ld [$00d6], sp
    ld [$e3f6], sp
    nop
    ld [$e4fe], sp
    nop
    add b
    add sp, $00
    push hl
    nop
    add sp, $08
    and $00
    ldh a, [$fff0]
    ret nc

    nop

jr_001_5e95:
    ldh a, [$fff8]
    rst RST_10
    nop
    ldh a, [rP1]
    ret c

    nop
    ld hl, sp-$10
    ldh [rP1], a
    ld hl, sp-$08
    rst RST_20
    nop
    ld hl, sp+$00
    add sp, $00
    nop
    ldh a, [$ffd3]
    nop
    nop
    ld hl, sp-$2c
    nop
    nop
    nop
    push de
    nop
    nop
    ld [$00d6], sp
    ld [$e3f6], sp
    nop
    ld [$e4fe], sp
    nop
    add b
    rst RST_28
    ldh a, [$ffd0]
    nop
    rst RST_28
    ld hl, sp-$27
    nop
    rst RST_28
    nop
    jp c, $f700

    ldh a, [$ffe0]
    nop
    rst RST_30
    ld hl, sp-$17
    nop
    rst RST_30
    nop
    ld [rP1], a
    ldh a, [$ffd3]
    nop
    rst RST_38
    ld hl, sp-$2c
    nop
    rst RST_38
    nop
    push de
    nop
    rst RST_38
    ld [$00d6], sp
    rlca
    or $e3
    nop
    rlca
    cp $e4
    nop
    add b
    ld hl, sp-$08
    or h
    nop
    ld hl, sp+$00
    or l
    nop
    nop
    ld hl, sp-$4a
    nop
    nop
    nop

jr_001_5f01:
    or a
    nop
    add b
    ld hl, sp-$08
    or l
    jr nz, jr_001_5f01

    nop
    or h
    jr nz, jr_001_5f0d

jr_001_5f0d:
    ld hl, sp-$49
    jr nz, jr_001_5f11

jr_001_5f11:
    nop
    or [hl]
    jr nz, jr_001_5e95

    cp b
    ld h, h
    dec de
    ld e, a
    cp b
    ld h, h
    ldh a, [$fff4]
    cp $00
    ldh a, [$fffc]
    rst RST_38
    nop
    ld hl, sp-$0c
    rst RST_38
    nop
    ld hl, sp-$04
    cp $00
    add b
    ld l, $5f
    ldh a, [$fffc]
    rst RST_08
    nop
    ld hl, sp-$04
    rst RST_18
    nop
    add b
    add hl, sp
    ld e, a
    ldh a, [$fffc]
    ld b, d
    nop
    ld hl, sp-$04
    ld d, d
    nop
    add b
    ld b, h
    ld e, a
    ldh a, [$fffc]
    adc $00
    ld hl, sp-$04
    sbc $00
    add b
    cp b
    ld h, h
    ld e, c
    ld e, a
    ld [hl], d
    ld e, a
    adc e
    ld e, a
    xor h
    ld e, a
    call $ec5f
    db $f4
    and b
    nop
    xor $00
    and c
    nop
    ld hl, sp-$0a
    and c
    nop
    ld hl, sp+$06
    and b
    nop
    inc b
    ldh a, [c]
    and b
    nop
    ld [bc], a
    ld [bc], a
    and c
    nop
    add b
    db $ec
    db $f4
    and c
    nop
    xor $00
    and b
    nop
    ld hl, sp-$0a
    and b
    nop
    ld hl, sp+$06
    and c
    nop
    inc b
    ldh a, [c]
    and c
    nop
    ld [bc], a
    ld [bc], a
    and b
    nop
    add b
    ldh a, [$fff8]
    adc h
    nop
    ldh a, [rP1]
    adc l
    nop
    ld hl, sp-$08
    adc [hl]
    nop
    ld hl, sp+$00
    adc a
    nop
    nop
    ld hl, sp-$70
    nop
    nop
    nop
    sub c
    nop
    ld [$92f8], sp
    nop
    ld [$9300], sp
    nop
    add b
    ldh a, [$fff8]
    cp b
    nop
    ldh a, [rP1]
    adc l
    nop
    ld hl, sp-$08
    cp c
    nop
    ld hl, sp+$00
    adc a
    nop
    nop
    ld hl, sp-$46
    nop
    nop
    nop
    sub c
    nop
    ld [$92f8], sp
    nop
    ld [$9300], sp
    nop
    add b
    ldh a, [$fff8]
    cp e
    nop
    ldh a, [rP1]
    adc l
    nop
    ld hl, sp-$08
    cp h
    nop
    ld hl, sp+$00
    adc a
    nop
    nop
    ld hl, sp-$46
    nop
    nop
    nop
    sub c
    nop
    ld [$92f8], sp
    nop
    ld [$9300], sp
    nop
    add b
    db $fc
    ld e, a
    add hl, sp
    ld h, b
    add hl, sp
    ld h, b
    ld a, d
    ld h, b
    and e
    ld h, b
    call z, $b860
    ld h, h
    ret c

    ld hl, sp-$73
    nop
    ret c

    nop
    adc [hl]
    nop
    ldh [$fff0], a
    adc a
    nop
    ldh [$fff8], a
    sub b
    nop
    ldh [rP1], a
    sub c
    nop
    ldh [$ff08], a
    sub d
    nop
    add sp, -$08
    sub e
    nop
    add sp, $00
    sub h
    nop
    add sp, $08
    sub l
    nop
    ldh a, [$fff8]
    sub [hl]
    nop
    ldh a, [rP1]
    sub a
    nop
    ldh a, [$ff08]
    sbc b
    nop
    ld hl, sp-$08
    sbc c
    nop
    ld hl, sp+$00
    sbc d
    nop
    ld hl, sp+$08
    sbc e
    nop
    add b
    ret c

    ldh a, [$ff9c]
    nop
    ret c

    ld hl, sp-$63
    nop
    ret c

    nop
    adc [hl]
    nop
    ldh [$fff0], a
    sbc [hl]
    nop
    ldh [$fff8], a
    sbc a
    nop
    ldh [rP1], a
    sub c
    nop
    ldh [$ff08], a
    sub d
    nop
    add sp, -$08
    sub e
    nop
    add sp, $00
    sub h
    nop
    add sp, $08
    sub l
    nop
    ldh a, [$fff8]
    sub [hl]
    nop
    ldh a, [rP1]
    sub a
    nop
    ldh a, [$ff08]
    sbc b
    nop
    ld hl, sp-$08
    sbc c
    nop
    ld hl, sp+$00
    sbc d
    nop
    ld hl, sp+$08
    sbc e
    nop
    add b
    ret c

    nop
    and c
    nop
    ldh [$fff8], a
    cp a
    nop
    ldh [rP1], a
    xor c
    nop
    ldh [$ff08], a

jr_001_6088:
    ret nz

    nop
    add sp, -$08

jr_001_608c:
    pop bc
    nop
    add sp, $00

jr_001_6090:
    ldh a, [rP1]
    add sp, $08
    jp nz, $f000

    ld hl, sp-$3d
    nop
    ldh a, [rP1]
    pop af
    nop
    ldh a, [$ff08]
    call nz, $8000
    ret c

    nop
    and c
    jr nz, jr_001_6088

    ld hl, sp-$40
    jr nz, jr_001_608c

    nop
    xor c
    jr nz, jr_001_6090

jr_001_60b0:
    ld [$20bf], sp
    add sp, -$08
    jp nz, $e820

jr_001_60b8:
    nop
    ldh a, [rNR41]
    add sp, $08
    pop bc
    jr nz, jr_001_60b0

    ld hl, sp-$3c
    jr nz, @-$0e

    nop

jr_001_60c5:
    pop af
    jr nz, jr_001_60b8

    ld [$20c3], sp
    add b
    db $dd
    nop
    and c
    nop
    pop hl
    ld sp, hl
    ret nz

    jr nz, @-$1d

    nop
    xor c
    nop

jr_001_60d8:
    pop hl
    rlca
    cp a
    jr nz, jr_001_60c5

    ld sp, hl
    jp nz, $e820

    nop
    ldh a, [rP1]
    add sp, $07
    pop bc
    jr nz, jr_001_60d8

    ld sp, hl
    call nz, $ef20
    nop
    pop af
    nop
    rst RST_28
    rlca
    jp $8020


    db $fd
    ld h, b
    ld [bc], a
    ld h, c
    rlca
    ld h, c
    inc c
    ld h, c
    ld hl, sp-$04
    adc e
    nop
    add b
    ld hl, sp-$04
    adc h
    ld h, b
    add b
    ld hl, sp-$04
    adc e
    ld h, b
    add b
    ld hl, sp-$04
    adc h
    nop
    add b

    db $3d, $61

    ld b, [hl]
    ld h, c
    ld b, [hl]
    ld h, c

    db $4c, $61, $5e, $61, $67, $61

    ld [hl], b
    ld h, c
    add c
    ld h, c
    add c
    ld h, c
    add c
    ld h, c
    add c
    ld h, c
    add c
    ld h, c
    add e
    ld h, c
    adc [hl]
    ld h, c
    jp hl


    ld h, c
    ld c, $62
    rla
    ld h, d
    dec h
    ld h, d
    ld l, $5f
    add hl, sp
    ld e, a
    ld b, h
    ld e, a

    db $3d, $61, $f0, $fc, $40, $00, $f8, $fc, $50, $00, $80, $4c, $61, $55, $61

    cp b
    ld h, h

    db $f0, $00, $46, $00, $f8, $00, $56, $00, $80, $fa, $fb, $0b, $00, $fa, $03, $1b
    db $00, $80, $f0, $fc, $47, $00, $f8, $fc, $57, $00, $80, $f0, $fc, $41, $00, $f8
    db $fc, $51, $00, $80

    ldh a, [$fff8]
    ld b, e
    nop
    ldh a, [rP1]
    ld b, h
    nop
    ld hl, sp-$08
    ld d, e
    nop
    ld hl, sp+$00
    ld d, h
    nop
    add b
    add e
    ld h, c
    ldh a, [$fffc]
    ld l, e
    nop
    ld hl, sp-$04
    ld a, e
    nop
    add b
    adc [hl]
    ld h, c
    ldh a, [$fffc]
    ld a, c
    nop
    ld hl, sp-$04
    ld a, d
    nop
    add b
    sbc c
    ld h, c
    ldh a, [$fffc]
    ld c, l
    nop
    ld hl, sp-$04
    ld e, l
    nop
    add b

    db $a4, $61, $f8, $fc, $50, $00, $80

    xor e
    ld h, c
    ldh a, [$fffc]
    ld b, l
    nop
    ld hl, sp-$04
    ld d, l
    nop
    add b
    or [hl]
    ld h, c
    ldh a, [$fff8]
    ld l, b
    nop
    ldh a, [rP1]
    ld l, b
    jr nz, @-$06

    ld hl, sp-$75
    nop
    ld hl, sp+$00
    adc a
    nop
    add b

    db $c9, $61, $f0, $f8, $2e, $00, $f0, $00, $2e, $20, $f8, $f8, $3e, $00, $f8, $00
    db $3e, $20, $80

    sbc $61
    cp b
    ld h, h
    ldh a, [$fffc]
    adc a
    nop
    ld hl, sp-$04
    adc a
    ld b, b
    add b

    db $a4, $63

    ldh a, [$fffc]
    ld c, $00
    ld hl, sp-$04
    ld e, $00
    add b
    ld a, [$ff61]
    ld h, c
    inc b
    ld h, d
    add hl, bc
    ld h, d
    ldh a, [$fffc]
    jr c, jr_001_61fe

jr_001_61fe:
    add b
    ldh a, [$fffc]
    add hl, sp
    nop
    add b
    ldh a, [$fffc]
    jr c, @+$62

    add b
    ldh a, [$fffc]
    add hl, sp
    ld h, b
    add b
    ldh a, [$fffc]
    cpl
    nop
    ld hl, sp-$04
    ccf
    nop
    add b
    ldh a, [$fffc]
    ld l, [hl]
    nop
    ld hl, sp-$04
    ld a, [hl]
    nop
    add b
    ldh a, [$fffc]
    dec sp
    nop
    add b
    db $f4
    db $fc
    dec l
    nop
    add b
    inc [hl]
    ld h, d
    add hl, sp
    ld h, d

    db $3e, $62

    ld b, e
    ld h, d
    xor a
    ld l, [hl]
    ldh a, [$fffc]
    inc a
    nop
    add b
    ldh a, [$fffc]
    dec a
    nop
    add b

    db $f0, $fc, $3a, $00, $80

    ldh a, [$fffc]
    call c, $8000

    db $56, $62, $5f, $62

    rlca
    ld h, e
    jr @+$65

    sub $62
    add c
    ld h, d

    db $70, $62, $f3, $f8, $77, $00, $f3, $00, $77, $00, $80, $f0, $f8, $6d, $00, $f0
    db $00, $6d, $20, $f8, $f8, $7d, $00, $f8, $00, $7d, $20, $80, $f0, $f8, $6c, $00
    db $f0, $00, $6c, $20, $f8, $f8, $6c, $40, $f8, $00, $6c, $60, $80

    ldh a, [$fff8]
    ld a, l
    ld b, b
    ldh a, [rP1]
    ld a, l
    ld h, b
    ld hl, sp-$08
    ld l, l
    ld b, b
    ld hl, sp+$00
    ld l, l
    ld h, b
    add b

    db $a0, $62, $a9, $62, $c4, $62, $cd, $62, $d6, $62, $b2, $62, $bb, $62, $f0, $fc
    db $8c, $00, $f8, $fc, $8d, $00, $80, $f0, $fd, $8c, $00, $f8, $fb, $8e, $00, $80
    db $f0, $fc, $8c, $80, $f8, $fc, $8d, $80, $80, $f0, $fd, $8c, $80, $f8, $fb, $8e
    db $80, $80, $f0, $fc, $1d, $00, $f8, $fc, $1d, $00, $80, $f0, $fc, $7c, $00, $f8
    db $fc, $7c, $00, $80, $f0, $fc, $29, $00, $80, $e5, $62, $f6, $62, $07, $63, $18
    db $63, $29, $63, $f0, $f8, $de, $00, $f0, $00, $df, $00, $f8, $f8, $e0, $00, $f8
    db $00, $e1, $00, $80, $f0, $f8, $de, $00, $f0, $00, $df, $00, $f8, $f8, $e6, $00
    db $f8, $00, $e7, $00, $80, $f0, $f8, $1d, $00, $f0, $00, $1d, $00, $f8, $f8, $1d
    db $00, $f8, $00, $1d, $00, $80, $f0, $f8, $7c, $00, $f0, $00, $7c, $00, $f8, $f8
    db $7c, $00, $f8, $00, $7c, $00, $80, $f0, $fc, $4f, $00, $f8, $fc, $5f, $00, $80
    db $40, $63, $59, $63, $72, $63, $8b, $63, $a4, $63, $b5, $63, $ce, $63, $e8, $f8
    db $b4, $00, $e8, $00, $b5, $00, $f0, $f8, $b6, $00, $f0, $00, $b7, $00, $f8, $f8
    db $b8, $00, $f8, $00, $b9, $00, $80, $e8, $f8, $b4, $00, $e8, $00, $b5, $00, $f0
    db $f8, $b6, $00, $f0, $00, $b7, $00, $f8, $f8, $ba, $00, $f8, $00, $bb, $00, $80
    db $e8, $f8, $1d, $00, $e8, $00, $1d, $00, $f0, $f8, $1d, $00, $f0, $00, $1d, $00
    db $f8, $f8, $1d, $00, $f8, $00, $1d, $00, $80, $e8, $f8, $7c, $00, $e8, $00, $7c
    db $00, $f0, $f8, $7c, $00, $f0, $00, $7c, $00, $f8, $f8, $7c, $00, $f8, $00, $7c
    db $00, $80, $f0, $f8, $4e, $00, $f0, $00, $4f, $00, $f8, $f8, $5e, $00, $f8, $00
    db $5f, $00, $80, $e8, $f8, $bc, $00, $e8, $00, $bd, $00, $f0, $f8, $be, $00, $f0
    db $00, $bf, $00, $f8, $f8, $c0, $00, $f8, $00, $c1, $00, $80, $e8, $f9, $bc, $00
    db $e8, $01, $bd, $00, $f0, $f9, $bd, $00, $f0, $01, $bf, $00, $f8, $f8, $c2, $00
    db $f8, $00, $c3, $00, $80, $f3, $63, $f3, $63, $c4, $62, $cd, $62, $d6, $62, $f3
    db $63, $f0, $fc, $4c, $00, $f8, $fc, $5c, $00, $80, $06, $64, $17, $64, $07, $63
    db $18, $63, $29, $63, $f0, $f8, $60, $00, $f0, $00, $60, $20, $f8, $f8, $70, $00
    db $f8, $00, $70, $20, $80, $f6, $f8, $61, $00, $f6, $00, $61, $20, $fe, $f8, $71
    db $00, $fe, $00, $71, $20, $80, $34, $64, $45, $64, $07, $63, $18, $63, $29, $63
    db $56, $64, $f0, $f8, $d6, $00, $f0, $00, $d7, $00, $f8, $f8, $d8, $00, $f8, $00
    db $d9, $00, $80, $f0, $f8, $da, $00, $f0, $00, $db, $00, $f8, $f8, $dc, $00, $f8
    db $00, $dd, $00, $80, $f8, $f8, $d4, $00, $f8, $00, $d5, $00, $80, $b8, $64, $6d
    db $64, $07, $63, $18, $63, $29, $63, $7e, $64, $8f, $64, $f0, $f8, $e4, $00, $f0
    db $00, $e4, $20, $f8, $f8, $e5, $00, $f8, $00, $e5, $20, $80, $f0, $f8, $e2, $00
    db $f0, $00, $e2, $20, $f8, $f8, $e3, $00, $f8, $00, $e3, $20, $80, $f0, $f8, $e8
    db $00, $f0, $00, $e8, $20, $f8, $f8, $e9, $00, $f8, $00, $e9, $20, $80, $b0, $64
    db $b9, $64, $07, $63, $18, $63, $29, $63, $ca, $64, $b9, $64, $b8, $64, $f8, $f8
    db $f6, $00, $f8, $00, $f7, $00, $80, $f0, $f8, $f8, $00, $f0, $00, $f9, $00, $f8
    db $f8, $fa, $00, $f8, $00, $fb, $00, $80, $f0, $f8, $fc, $00, $f0, $00, $fd, $00
    db $f8, $f8, $fe, $00, $f8, $00, $ff, $00, $80

    cp b
    ld h, h
    ld a, [$0764]
    ld h, e
    jr jr_001_6546

    add hl, hl
    ld h, e
    jp hl


    ld h, h
    jp hl


    ld h, h
    ldh a, [$fff8]
    ret nz

    nop
    ldh a, [rP1]
    pop bc
    nop
    ld hl, sp-$08
    jp nz, $f800

    nop
    jp $8000


    ldh a, [$fff8]
    call nz, $f000
    nop
    push bc
    nop
    ld hl, sp-$08
    add $00
    ld hl, sp+$00
    rst RST_00
    nop
    add b
    add hl, de
    ld h, l
    ld a, [hl+]
    ld h, l
    rlca
    ld h, e
    jr jr_001_6576

    add hl, hl
    ld h, e
    cp b
    ld h, h
    dec sp
    ld h, l
    ldh a, [$fff8]
    xor h
    nop
    ldh a, [rP1]
    xor h
    jr nz, @-$06

    ld hl, sp-$52
    nop
    ld hl, sp+$00
    xor [hl]
    jr nz, @-$7e

    ldh a, [$fff8]
    xor l
    nop
    ldh a, [rP1]
    xor l
    jr nz, @-$06

    ld hl, sp-$51
    nop
    ld hl, sp+$00
    xor a
    jr nz, @-$7e

    ldh a, [$fff9]
    xor l
    nop
    ldh a, [rIE]
    xor l
    jr nz, @-$06

    ld sp, hl
    xor a

jr_001_6546:
    nop
    ld hl, sp-$01
    xor a
    jr nz, @-$7e

    cp b
    ld h, h
    ld e, b
    ld h, l
    rlca
    ld h, e
    jr jr_001_65b7

    and h
    ld h, e
    ld l, c
    ld h, l
    ldh a, [$fff8]
    jp z, $f000

    nop
    rlc b
    ld hl, sp-$08
    call z, $f800
    nop
    call $8000
    ld hl, sp-$08
    ret z

    nop
    ld hl, sp+$00
    ret


    nop
    add b
    add b
    ld h, l
    sub c
    ld h, l

jr_001_6576:
    rlca
    ld h, e
    jr @+$65

    and h
    ld h, e
    and d
    ld h, l
    or e
    ld h, l
    ldh a, [$fff8]
    or b
    nop
    ldh a, [rP1]
    or c
    nop
    ld hl, sp-$08
    or d
    nop
    ld hl, sp+$00
    or e
    nop
    add b
    ldh a, [$fff8]
    or b
    nop
    ldh a, [rP1]
    or c
    nop
    ld hl, sp-$08
    add sp, $00
    ld hl, sp+$00
    jp hl


    nop
    add b
    ldh a, [$fff8]
    or h
    nop
    ldh a, [rP1]
    or c
    nop
    ld hl, sp-$08
    or l
    nop
    ld hl, sp+$00
    or e
    nop
    add b
    ldh a, [$fff8]
    or [hl]
    nop

jr_001_65b7:
    ldh a, [rP1]
    or d
    nop
    ld hl, sp-$08
    or a
    nop
    ld hl, sp+$00
    or e
    nop
    add b
    ret nc

    ld h, l
    pop hl
    ld h, l
    rlca
    ld h, e
    jr jr_001_662f

    sub $62
    cp b
    ld h, h
    ldh a, [$fff8]
    cp b
    nop
    ldh a, [rP1]
    cp c
    nop
    ld hl, sp-$08
    cp d
    nop
    ld hl, sp+$00
    cp e
    nop
    add b
    ldh a, [$fff8]
    cp b
    nop
    ldh a, [rP1]
    cp h
    nop
    ld hl, sp-$08
    cp l
    nop
    ld hl, sp+$00
    cp [hl]
    nop
    add b
    cp $65
    rrca
    ld h, [hl]
    rlca
    ld h, e
    jr jr_001_665d

    add hl, hl
    ld h, e
    jr nz, jr_001_6664

    ldh a, [$fff8]
    or h
    nop
    ldh a, [rP1]
    or l
    nop
    ld hl, sp-$08
    call nz, $f800
    nop
    push bc

jr_001_660d:
    nop
    add b
    ldh a, [$fff8]
    or [hl]
    nop
    ldh a, [rP1]
    or a
    nop
    ld hl, sp-$08
    call nz, $f800
    nop
    rst RST_00
    nop
    add b
    ldh a, [$fff8]
    cp b
    nop
    ldh a, [rP1]
    cp c
    nop
    ld hl, sp-$08
    ret z

    nop
    ld hl, sp+$00
    ret


jr_001_662f:
    nop
    add b
    dec a
    ld h, [hl]
    ld c, [hl]
    ld h, [hl]
    rlca
    ld h, e
    jr @+$65

    add hl, hl
    ld h, e
    ld e, a
    ld h, [hl]
    ldh a, [$fff8]
    db $ec
    nop
    ldh a, [rP1]
    db $ed
    nop
    ld hl, sp-$08
    xor $00
    ld hl, sp+$00
    rst RST_28
    nop
    add b
    ldh a, [$fff8]
    ldh a, [rP1]
    ldh a, [rP1]
    pop af
    nop
    ld hl, sp-$08
    ldh a, [c]
    nop
    ld hl, sp+$00
    di

jr_001_665d:
    nop
    add b
    ldh a, [$fff8]
    ld [$f000], a

jr_001_6664:
    nop
    db $eb
    nop
    ld hl, sp-$08
    db $f4

jr_001_666a:
    nop
    ld hl, sp+$00
    push af
    nop
    add b
    ld a, h

jr_001_6671:
    ld h, [hl]
    adc l
    ld h, [hl]
    rlca
    ld h, e
    jr jr_001_66db

    add hl, hl
    ld h, e
    cp b
    ld h, h
    ldh a, [$fff8]
    pop hl
    jr nz, jr_001_6671

jr_001_6681:
    nop

jr_001_6682:
    ldh [rNR41], a
    ld hl, sp-$08
    db $e3
    jr nz, jr_001_6681

    nop
    ldh [c], a
    jr nz, jr_001_660d

    ldh a, [$fff8]
    push hl
    jr nz, jr_001_6682

jr_001_6692:
    nop
    db $e4
    jr nz, @-$06

    ld hl, sp-$19
    jr nz, jr_001_6692

    nop
    and $20
    add b
    xor b
    ld h, [hl]
    cp c
    ld h, [hl]
    rlca
    ld h, e
    jr jr_001_6709

    add hl, hl
    ld h, e
    ldh a, [$fff8]
    sub h
    nop
    ldh a, [rP1]
    sub l
    nop
    ld hl, sp-$08
    sub [hl]
    nop
    ld hl, sp+$00
    sub a
    nop
    add b
    ldh a, [$fff8]
    sub h
    nop
    ldh a, [rP1]
    sbc b
    nop
    ldh a, [c]
    ld [$009a], sp
    ld hl, sp-$08
    sub [hl]
    nop
    ld hl, sp+$00
    sbc c
    nop
    add b
    sub $66
    db $db
    ld h, [hl]
    ldh [$ff66], a
    push hl
    ld h, [hl]
    ld hl, sp-$04
    sbc e
    nop
    add b

jr_001_66db:
    ld hl, sp-$04
    sbc e
    ld b, b
    add b
    ld hl, sp-$04
    sbc e
    ld h, b
    add b
    ld hl, sp-$04
    sbc e
    jr nz, jr_001_666a

    or $66
    rrca
    ld h, a
    rlca

jr_001_66ef:
    ld h, e
    jr jr_001_6755

    add hl, hl
    ld h, e
    jr z, @+$69

    add sp, -$08
    and b
    nop
    add sp, $00
    and c
    nop
    ldh a, [$fff8]

jr_001_6700:
    and d
    nop
    ldh a, [rP1]
    and e
    nop
    ld hl, sp-$08
    and h

jr_001_6709:
    nop
    ld hl, sp+$00
    and l
    nop
    add b
    add sp, -$08
    and b
    nop
    add sp, $00
    and [hl]
    nop
    ldh a, [$fff8]
    and d
    nop
    ldh a, [rP1]
    and a
    nop
    ld hl, sp-$08
    and h
    nop
    ld hl, sp+$00
    and l
    nop
    add b
    add sp, -$08
    and b
    nop
    add sp, $00
    and c
    nop
    ldh a, [$fff8]
    xor b
    nop
    ldh a, [rP1]
    xor c
    nop
    ld hl, sp-$08
    and h
    nop
    ld hl, sp+$00
    and l
    nop
    add b
    ld e, [hl]
    ld h, a
    ld l, a
    ld h, a
    rlca
    ld h, e
    jr jr_001_67ac

    and h
    ld h, e
    ld c, l
    ld h, a
    ldh a, [$fff8]
    jp z, $f000

    nop
    rlc b

jr_001_6755:
    ld hl, sp-$08
    call z, $f800
    nop
    call $8000
    ldh a, [$fff8]
    adc $00
    ldh a, [rP1]
    adc $20
    ld hl, sp-$08
    rst RST_08
    nop
    ld hl, sp+$00
    rst RST_08
    jr nz, jr_001_66ef

    ldh a, [$fff8]
    ret nc

    nop
    ldh a, [rP1]
    ret nc

    jr nz, @-$06

    ld hl, sp-$2f
    nop
    ld hl, sp+$00
    pop de
    jr nz, jr_001_6700

    adc [hl]
    ld h, a
    and a
    ld h, a
    rlca
    ld h, e
    jr jr_001_67eb

    and h
    ld h, e
    ret nz

    ld h, a
    ret nz

    ld h, a
    add sp, -$08
    jp nc, $e800

    nop
    db $d3
    nop
    ldh a, [$fff8]
    call nc, $f000
    nop
    push de
    nop
    ld hl, sp-$08
    sub $00
    ld hl, sp+$00

jr_001_67a4:
    rst RST_10
    nop
    add b
    add sp, -$08
    jp nc, $e800

jr_001_67ac:
    nop
    db $d3
    nop
    ldh a, [$fff8]
    call nc, $f000
    nop

jr_001_67b5:
    push de
    nop
    ld hl, sp-$08
    ret c

    nop
    ld hl, sp+$00
    reti


    nop
    add b
    add sp, -$08
    jp c, $e800

    nop
    db $d3
    nop
    ldh a, [$fff8]
    db $db
    nop
    ldh a, [rP1]
    push de
    nop
    ld hl, sp-$08
    ret c

    nop
    ld hl, sp+$00

jr_001_67d6:
    reti


    nop
    add b
    pop af
    ld h, a
    ld [bc], a
    ld l, b
    rlca
    ld h, e
    jr jr_001_6844

    add hl, hl
    ld h, e
    cp b
    ld h, h
    inc de
    ld l, b

jr_001_67e7:
    inc h
    ld l, b
    rlca
    ld h, e

jr_001_67eb:
    jr jr_001_6850

    rlca
    ld h, e
    cp b
    ld h, h
    ldh a, [$fff8]
    sbc h
    nop
    ldh a, [rP1]

jr_001_67f7:
    sbc l
    nop
    ld hl, sp-$08
    sbc [hl]
    nop
    ld hl, sp+$00
    sbc a
    nop
    add b
    ldh a, [$fff8]
    sbc l
    jr nz, jr_001_67f7

    nop
    sbc h
    jr nz, @-$06

    ld hl, sp-$62
    nop
    ld hl, sp+$00
    sbc a
    nop
    add b
    ldh a, [$fff8]
    ldh [rP1], a
    ldh a, [rP1]

jr_001_6819:
    pop hl
    nop
    ld hl, sp-$08
    ldh [c], a
    nop
    ld hl, sp+$00
    ldh [c], a
    jr nz, jr_001_67a4

    ldh a, [$fff8]
    pop hl
    jr nz, jr_001_6819

    nop
    ldh [rNR41], a
    ld hl, sp-$08
    ldh [c], a
    nop
    ld hl, sp+$00
    ldh [c], a
    jr nz, jr_001_67b5

    ld b, l
    ld l, b
    ld d, [hl]
    ld l, b
    rlca
    ld h, e
    jr @+$65

    add hl, hl
    ld h, e
    ld b, l
    ld l, b
    ld b, l
    ld l, b
    ld b, l

jr_001_6844:
    ld l, b
    ldh a, [$fff8]
    sub b
    nop
    ldh a, [rP1]
    sub b
    jr nz, @-$06

    ld hl, sp-$6f

jr_001_6850:
    nop
    ld hl, sp+$00
    sub c
    jr nz, jr_001_67d6

    ldh a, [$fff8]
    sub d
    nop
    ldh a, [rP1]
    sub d
    jr nz, @-$06

    ld hl, sp-$6d
    nop
    ld hl, sp+$00
    sub e
    jr nz, jr_001_67e7

    add c
    ld l, b
    add c
    ld l, b
    xor h
    ld l, b
    sub d
    ld l, b
    sub d
    ld l, b
    rlca
    ld h, e
    jr @+$65

    sub $62
    sbc e
    ld l, b
    sbc e
    ld l, b
    rlca
    ld h, e
    jr @+$65

    sub $62
    ldh a, [$fff8]
    xor d
    nop
    ldh a, [rP1]
    xor e
    nop
    ld hl, sp-$08
    xor h
    nop
    ld hl, sp+$00
    xor l
    nop
    add b
    ldh a, [$fffc]
    xor [hl]
    nop
    ld hl, sp-$04
    xor a
    nop
    add b
    ldh a, [$fff8]
    or b
    nop
    ldh a, [rP1]
    xor e
    nop
    ld hl, sp-$08
    or c
    nop
    ld hl, sp+$00
    xor l
    nop
    add b
    ldh a, [$fff4]
    xor [hl]
    nop
    ld hl, sp-$0c
    xor a
    nop
    ldh a, [$fffc]
    or b
    nop
    ldh a, [rDIV]
    xor e
    nop
    ld hl, sp-$04
    or c
    nop
    ld hl, sp+$04
    xor l
    nop
    add b

    db $cf, $68, $e0, $68, $07, $63, $18, $63, $d6, $62, $f0, $f8, $92, $00, $f0, $00
    db $93, $00, $f8, $f8, $a2, $00, $f8, $00, $a3, $00, $80, $f0, $f8, $94, $00, $f0
    db $00, $97, $00, $f8, $f8, $a4, $00, $f8, $00, $a7, $00, $80, $fb, $68, $0c, $69
    db $07, $63, $18, $63, $29, $63, $f0, $f8, $98, $00, $f0, $00, $99, $00, $f8, $f8
    db $a8, $00, $f8, $00, $a9, $00, $80, $f0, $f8, $9a, $00, $f0, $00, $9b, $00, $f8
    db $f8, $aa, $00, $f8, $00, $ab, $00, $80

    daa
    ld l, c
    ld b, b
    ld l, c
    cp a
    ld l, c
    ret c

    ld l, c
    and h
    ld h, e
    add sp, -$08
    jp nc, $e800

    nop
    db $d3
    nop
    ldh a, [$fff8]
    call nc, $f000
    nop
    push de
    nop
    ld hl, sp-$08
    ret c

    nop
    ld hl, sp+$00
    reti


    nop
    add b
    add sp, -$08
    jp nc, $e800

    nop
    db $d3
    nop
    ldh a, [$fff8]
    call nc, $f000
    nop
    push de
    nop
    ld hl, sp-$08
    jp c, $f800

    nop
    db $db
    nop
    add b
    ld e, e
    ld l, c
    ld hl, sp-$04
    sub $00
    add b
    add l
    ld l, c
    and d
    ld l, c
    cp a
    ld l, c
    ret c

    ld l, c
    add hl, hl
    ld h, e
    ld l, h
    ld l, c
    add sp, -$08
    cp d

Jump_001_696f:
    nop
    add sp, $00
    cp e
    nop
    ldh a, [$fff8]
    cp h
    nop
    ldh a, [rP1]
    cp l
    nop
    ld hl, sp-$08
    call z, $f800
    nop
    call $8000
    add sp, -$08
    cp a
    nop
    add sp, $00
    cp e
    nop
    xor $f0
    rst RST_10
    nop
    ldh a, [$fff8]
    cp [hl]
    nop
    ldh a, [rP1]
    cp l
    nop
    ld hl, sp-$08
    adc $00
    ld hl, sp+$00
    add $00
    add b
    add sp, -$08
    cp a
    nop
    add sp, $00
    cp e
    nop
    xor $f0
    rst RST_10
    nop
    ldh a, [$fff8]
    cp [hl]
    nop
    ldh a, [rP1]
    cp l
    nop
    ld hl, sp-$08
    db $e3
    nop
    ld hl, sp+$00
    call $8000
    add sp, -$08
    dec e
    nop
    add sp, $00
    dec e
    nop
    ldh a, [$fff8]
    dec e
    nop
    ldh a, [rP1]
    dec e
    nop
    ld hl, sp-$08
    dec e
    nop
    ld hl, sp+$00
    dec e
    nop
    add b
    add sp, -$08
    ld a, h
    nop
    add sp, $00
    ld a, h
    nop
    ldh a, [$fff8]
    ld a, h
    nop
    ldh a, [rP1]
    ld a, h
    nop
    ld hl, sp-$08
    ld a, h
    nop
    ld hl, sp+$00
    ld a, h
    nop
    add b
    db $fd
    ld l, c
    ld c, $6a
    rlca
    ld h, e
    jr @+$65

    add hl, hl
    ld h, e
    rra
    ld l, d
    ldh a, [$fff8]
    or b
    nop
    ldh a, [rP1]
    or c
    nop
    ld hl, sp-$08
    ret nz

    nop
    ld hl, sp+$00
    pop bc
    nop
    add b
    ldh a, [$fff8]
    sbc [hl]
    nop
    ldh a, [rP1]
    sbc a
    nop
    ld hl, sp-$08
    xor [hl]
    nop
    ld hl, sp+$00
    xor a
    nop
    add b
    ldh a, [$fff8]
    or d
    nop
    ldh a, [rP1]
    or e
    nop
    ld hl, sp-$08
    jp nz, $f800

    nop
    jp $8000


    ld a, [hl-]
    ld l, d
    ld d, e
    ld l, d
    rlca
    ld h, e
    jr @+$65

    add hl, hl
    ld h, e
    ldh a, [$fff4]
    cp h
    nop
    ldh a, [$fffc]
    cp l
    nop
    ldh a, [rDIV]
    cp [hl]
    nop
    ld hl, sp-$0c
    cp a
    nop
    ld hl, sp-$04
    ret nz

    nop
    ld hl, sp+$04
    pop bc
    nop
    add b
    ldh a, [$fff4]
    cp h
    nop
    ldh a, [$fffc]
    cp l
    nop
    ldh a, [rDIV]
    cp [hl]
    nop
    ld hl, sp-$0c
    jp nz, $f800

    db $fc
    jp $f800


    inc b
    call nz, $8000

    db $82, $6a, $8b, $6a, $07, $63, $18, $63, $29, $63, $94, $6a, $9d, $6a, $a6, $6a
    db $af, $6a, $b8, $6a, $c1, $6a, $f8, $f8, $90, $00, $f8, $00, $91, $00, $80, $f8
    db $f8, $ac, $00, $f8, $00, $ad, $00, $80, $f8, $f8, $a0, $00, $f8, $00, $a1, $00
    db $80, $f8, $fc, $9c, $00, $00, $fc, $9d, $00, $80, $f8, $fc, $9d, $40, $00, $fc
    db $9c, $40, $80, $f8, $f8, $90, $40, $f8, $00, $91, $40, $80, $f8, $f8, $ac, $40
    db $f8, $00, $ad, $40, $80, $f8, $f8, $a0, $40, $f8, $00, $a1, $40, $80, $b8, $64

    call nc, $d46a
    ld l, d
    db $d4
    ld l, d

    db $d4, $6a, $f0, $f8, $92, $00, $f0, $00, $93, $00, $f8, $f8, $a2, $00, $f8, $00
    db $a3, $00, $80, $b8, $64, $d4, $6a, $b8, $64

    call nc, $d46a
    ld l, d
    call nc, $d46a
    ld l, d
    db $d4
    ld l, d

    db $b8, $64, $b8, $64, $b8, $64, $b8, $64, $09, $6b, $09, $6b, $09, $6b, $09, $6b
    db $09, $6b

    add hl, bc
    ld l, e

    db $f0, $f8, $90, $00, $f0, $00, $91, $00, $f8, $f8, $a0, $00, $f8, $00, $a1, $00
    db $80, $b8, $64, $1e, $6b, $f0, $f8, $c9, $00, $f0, $00, $ca, $00, $f8, $f8, $d9
    db $00, $f8, $00, $da, $00, $80

    cp b
    ld h, h
    dec sp
    ld l, e
    dec sp
    ld l, e
    dec sp
    ld l, e
    dec sp
    ld l, e
    dec sp
    ld l, e
    ldh a, [$fff8]
    ret c

    nop
    ldh a, [rP1]
    ret c

    jr nz, @-$06

    ld hl, sp-$18
    nop
    ld hl, sp+$00
    add sp, $20
    add b
    cp b
    ld h, h
    ld e, b
    ld l, e
    ld e, b
    ld l, e
    ld e, b
    ld l, e
    ld e, b
    ld l, e
    ld e, b
    ld l, e
    ldh a, [$fff8]
    rlc b
    ldh a, [rP1]
    call z, $f800
    ld hl, sp-$25
    nop
    ld hl, sp+$00
    call c, $8000
    cp b
    ld h, h
    ld l, a
    ld l, e
    ld l, a
    ld l, e
    ldh a, [$fff8]
    cp $00
    ldh a, [rP1]
    cp $20
    ld hl, sp-$08
    adc a
    nop
    ld hl, sp+$00
    adc a
    jr nz, @-$7e

    db $c0, $6b, $dd, $6b, $fa, $6b, $17, $6c, $17, $6c, $34, $6c, $6e, $6c, $7f, $6c
    db $98, $6c, $b1, $6c, $ca, $6c, $ca, $6c, $e3, $6c, $fc, $6c, $15, $6d, $2e, $6d
    db $4f, $6d, $70, $6d, $9d, $6d, $8d, $6d, $ba, $6d, $4d, $6c

    rst RST_20
    ld l, l
    ld hl, sp+$6d
    add hl, bc
    ld l, [hl]
    ld a, [de]
    ld l, [hl]
    dec hl
    ld l, [hl]
    inc a
    ld l, [hl]
    ld c, l
    ld l, [hl]
    ld e, [hl]
    ld l, [hl]
    ld l, a
    ld l, [hl]
    adc b
    ld l, [hl]

    db $e8, $f8, $00, $00, $e8, $00, $01, $00, $f0, $f8, $10, $00, $f0, $00, $11, $00
    db $ef, $08, $2b, $00, $f8, $f8, $14, $00, $f8, $00, $15, $00, $80, $e8, $f8, $00
    db $00, $e8, $00, $01, $00, $f0, $f8, $10, $00, $f0, $00, $11, $00, $ef, $08, $2b
    db $00, $f8, $f8, $20, $00, $f8, $00, $21, $00, $80, $e9, $f7, $00, $00, $e9, $ff
    db $01, $00, $f1, $f7, $10, $00, $f1, $ff, $11, $00, $ef, $07, $2b, $00, $f8, $f8
    db $22, $00, $f8, $00, $23, $00, $80, $e8, $f8, $00, $00, $e8, $00, $01, $00, $f0
    db $f8, $10, $00, $f0, $00, $11, $00, $ef, $08, $2b, $00, $f8, $f8, $24, $00, $f8
    db $00, $25, $00, $80, $e8, $f8, $09, $00, $e8, $00, $0a, $00, $f0, $f8, $16, $00
    db $f0, $00, $17, $00, $f8, $f8, $26, $00, $f8, $00, $27, $00, $80, $e8, $f8, $09
    db $00, $e8, $00, $0a, $00, $f3, $f0, $76, $20, $f0, $f8, $0c, $00, $f0, $00, $0d
    db $00, $f3, $08, $76, $00, $f8, $f8, $74, $00, $f8, $00, $75, $00, $80, $f0, $f8
    db $02, $00, $f0, $00, $03, $00, $f8, $f8, $12, $00, $f8, $00, $12, $20, $80, $e8
    db $f8, $00, $00, $e8, $00, $01, $00, $f0, $f8, $04, $00, $f0, $00, $05, $00, $f8
    db $f8, $14, $00, $f8, $00, $15, $00, $80, $e8, $f8, $00, $00, $e8, $00, $01, $00
    db $f0, $f8, $04, $00, $f0, $00, $05, $00, $f8, $f8, $20, $00, $f8, $00, $21, $00
    db $80, $e9, $f7, $00, $00, $e9, $ff, $01, $00, $f1, $f7, $04, $00, $f1, $ff, $05
    db $00, $f8, $f8, $22, $00, $f8, $00, $23, $00, $80, $e8, $f8, $00, $00, $e8, $00
    db $01, $00, $f0, $f8, $04, $00, $f0, $00, $05, $00, $f8, $f8, $24, $00, $f8, $00
    db $25, $00, $80, $e8, $f8, $1a, $20, $e8, $00, $19, $20, $f0, $f8, $17, $20, $f0
    db $00, $16, $20, $f8, $f8, $27, $20, $f8, $00, $26, $20, $80, $e8, $f8, $06, $00
    db $e8, $00, $07, $00, $f0, $f8, $16, $00, $f0, $00, $17, $00, $f8, $f8, $26, $00
    db $f8, $00, $27, $00, $80, $e8, $f8, $08, $00, $e8, $00, $08, $20, $f0, $f8, $18
    db $00, $f0, $00, $18, $20, $f8, $f8, $28, $00, $f8, $00, $28, $20, $80, $e0, $f8
    db $62, $00, $e0, $00, $62, $20, $e8, $f8, $63, $00, $e8, $00, $64, $00, $f0, $f8
    db $65, $20, $f0, $00, $65, $00, $f8, $f8, $66, $00, $f8, $00, $67, $00, $80, $e0
    db $f8, $62, $00, $e0, $00, $62, $20, $e8, $f8, $63, $00, $e8, $00, $64, $00, $f0
    db $f8, $6a, $20, $f0, $00, $6a, $00, $f8, $f8, $66, $00, $f8, $00, $67, $00, $80
    db $e8, $f8, $00, $00, $e8, $00, $01, $00, $f0, $f8, $10, $00, $f0, $00, $11, $00
    db $ef, $08, $2b, $00, $f8, $f8, $24, $00, $f8, $00, $25, $00, $80, $e4, $f4, $58
    db $00, $e4, $00, $59, $00, $f0, $f2, $59, $00, $ec, $04, $58, $00, $e8, $f8, $00
    db $00, $e8, $00, $0f, $00, $e9, $08, $2c, $00, $f0, $f8, $10, $00, $f0, $00, $1f
    db $00, $f8, $f8, $24, $00, $f8, $00, $25, $00, $80, $e4, $f4, $59, $00, $e4, $00
    db $59, $00, $f0, $f2, $58, $00, $ec, $04, $58, $00, $e8, $f8, $00, $00, $e8, $00
    db $0f, $00, $e9, $08, $2c, $00, $f0, $f8, $10, $00, $f0, $00, $1f, $00, $f8, $f8
    db $24, $00, $f8, $00, $25, $00, $80

    ldh a, [$fff8]
    rst RST_08
    nop
    ldh a, [rP1]
    ret nc

    nop

jr_001_6def:
    ld hl, sp-$08
    pop de
    nop
    ld hl, sp+$00
    call c, $8000
    rst RST_28
    ld hl, sp-$31
    nop
    rst RST_28
    nop
    ret nc

    nop
    rst RST_30
    ld hl, sp-$36
    nop
    rst RST_30
    nop
    rlc b
    add b
    ldh a, [$fff8]
    cp $00
    ldh a, [rP1]

jr_001_6e0f:
    ret nc

    nop
    ld hl, sp-$08
    db $fc
    nop
    ld hl, sp+$00
    db $fd
    nop
    add b
    ldh a, [$fff8]
    ret nc

    jr nz, jr_001_6e0f

jr_001_6e1f:
    nop
    cp $20
    ld hl, sp-$08
    db $fd
    jr nz, jr_001_6e1f

    nop
    db $fc
    jr nz, @-$7e

    ldh a, [$fff8]
    cp d
    nop
    ldh a, [rP1]
    cp e
    nop
    ld hl, sp-$08
    cp h
    nop
    ld hl, sp+$00
    cp l
    nop
    add b
    rst RST_28
    ld hl, sp-$46
    nop
    rst RST_28
    nop
    cp e
    nop
    rst RST_30
    ld hl, sp-$42
    nop
    rst RST_30
    nop
    cp a
    nop
    add b
    ldh a, [$fff8]
    cp c
    nop
    ldh a, [rP1]

jr_001_6e53:
    cp e
    nop
    ld hl, sp-$08
    or a
    nop
    ld hl, sp+$00
    cp b
    nop
    add b
    ldh a, [$fff8]
    cp e
    jr nz, jr_001_6e53

jr_001_6e63:
    nop
    cp c
    jr nz, @-$06

    ld hl, sp-$48
    jr nz, jr_001_6e63

    nop
    or a
    jr nz, jr_001_6def

    add sp, -$08
    nop
    nop
    add sp, $00
    adc h
    nop
    ldh a, [$fff8]
    stop
    ldh a, [rP1]
    adc [hl]
    nop
    ld hl, sp-$08
    inc h
    nop
    ld hl, sp+$00
    dec h
    nop
    add b
    add sp, -$08
    nop
    nop
    add sp, $00
    adc l
    nop
    ldh a, [$fff8]
    stop
    ldh a, [rP1]
    adc a
    nop
    ld hl, sp-$08
    inc h
    nop
    ld hl, sp+$00

jr_001_6e9e:
    dec h
    nop
    add b
    ld hl, sp-$08
    sub c
    jr nz, jr_001_6e9e

    nop
    sub b
    jr nz, @-$7e

    db $f0, $fc, $13, $00, $80, $f0, $fc, $2a, $00, $80, $f0, $fc, $69, $00, $f8, $fc
    db $69, $40, $80

    ldh a, [$fffc]
    ld c, c
    nop
    ldh a, [rDIV]
    ld c, c
    jr nz, @-$7e

    db $ca, $6e, $df, $6e, $f0, $ec, $73, $00, $f0, $f4, $73, $00, $f0, $fc, $73, $00
    db $f0, $04, $73, $00, $f0, $0c, $73, $00, $80, $f0, $f0, $73, $00, $f0, $f8, $73
    db $00, $f0, $00, $73, $00, $f0, $08, $73, $00, $80, $08, $08, $29, $00, $08, $10
    db $80, $00, $08, $18, $80, $00, $08, $20, $80, $00, $10, $08, $30, $00, $10, $10
    db $8a, $00, $10, $18, $8a, $00, $10, $20, $8a, $00, $10, $28, $8a, $00, $80

    nop
    nop
    inc e
    nop
    add b

jr_001_6f1a:
    cp b
    ld h, h
    ld l, $6f
    inc sp
    ld l, a
    inc a
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    inc a
    ld l, a
    inc sp
    ld l, a
    ld l, $6f
    cp b
    ld h, h
    ld hl, sp-$04
    ld [hl], d
    nop
    add b
    ldh a, [$fffc]
    ld [hl], d
    nop
    ld hl, sp-$04
    sbc $00
    add b
    add sp, -$04
    ld [hl], d
    nop
    ldh a, [$fffc]
    sbc $00
    ld hl, sp-$04
    sbc $00
    add b
    ldh [$fffc], a
    ld [hl], d
    nop
    add sp, -$04
    sbc $00
    ldh a, [$fffc]
    sbc $00
    ld hl, sp-$04
    sbc $00
    add b
    cp b
    ld h, h
    ld l, [hl]
    ld l, a
    ld [hl], e
    ld l, a
    ld a, h
    ld l, a
    adc c
    ld l, a
    adc c
    ld l, a
    ld a, h
    ld l, a
    ld [hl], e
    ld l, a
    ld l, [hl]
    ld l, a
    cp b
    ld h, h
    ld hl, sp-$04

jr_001_6f70:
    db $dd
    jr nz, @-$7e

    ld hl, sp-$04
    rst RST_18
    jr nz, jr_001_6f70

    inc b

jr_001_6f79:
    db $dd
    jr nz, @-$7e

    ld hl, sp-$04
    rst RST_18
    jr nz, jr_001_6f79

    inc b
    rst RST_18
    jr nz, @-$06

    inc c

jr_001_6f86:
    db $dd
    jr nz, @-$7e

    ld hl, sp-$04
    rst RST_18
    jr nz, jr_001_6f86

jr_001_6f8e:
    inc b
    rst RST_18
    jr nz, @-$06

    inc c
    rst RST_18
    jr nz, jr_001_6f8e

    inc d
    db $dd
    jr nz, jr_001_6f1a

    cp b
    ld h, h
    xor [hl]
    ld l, a
    or e
    ld l, a
    cp h
    ld l, a
    ret


    ld l, a
    ret


    ld l, a
    cp h
    ld l, a
    or e
    ld l, a
    xor [hl]
    ld l, a
    cp b
    ld h, h
    ld hl, sp-$04
    ld [hl], d
    ld b, b
    add b
    ld hl, sp-$04
    sbc $40
    nop
    db $fc
    ld [hl], d
    ld b, b
    add b
    ld hl, sp-$04
    sbc $40
    nop
    db $fc
    sbc $40
    ld [$72fc], sp
    ld b, b
    add b
    ld hl, sp-$04
    sbc $40
    nop
    db $fc
    sbc $40
    ld [$defc], sp
    ld b, b
    db $10
    db $fc
    ld [hl], d
    ld b, b
    add b
    cp b
    ld h, h
    xor $6f
    di
    ld l, a
    db $fc
    ld l, a
    add hl, bc
    ld [hl], b
    add hl, bc
    ld [hl], b
    db $fc
    ld l, a
    di
    ld l, a
    xor $6f
    cp b
    ld h, h
    ld hl, sp-$04
    db $dd
    nop
    add b
    ld hl, sp-$0c
    db $dd
    nop
    ld hl, sp-$04
    rst RST_18
    nop
    add b
    ld hl, sp-$14
    db $dd
    nop
    ld hl, sp-$0c
    rst RST_18
    nop
    ld hl, sp-$04
    rst RST_18
    nop
    add b
    ld hl, sp-$1c
    db $dd
    nop
    ld hl, sp-$14
    rst RST_18
    nop
    ld hl, sp-$0c
    rst RST_18
    nop
    ld hl, sp-$04
    rst RST_18
    nop
    add b

    db $28, $70, $f3, $63, $39, $70

    ld h, a
    ld h, c
    cp b
    ld h, h
    ld e, [hl]
    ld h, c
    ld [hl], b
    ld h, c

    db $f0, $f8, $4a, $00, $f0, $00, $4b, $00, $f8, $f8, $5a, $00, $f8, $00, $5b, $00
    db $80, $f0, $fc, $6f, $00, $f8, $fc, $7f, $00, $80, $00, $00, $a7, $00, $00, $08
    db $ac, $00, $00, $10, $aa, $00, $00, $18, $9b, $00, $00, $20, $8a, $00, $00, $28
    db $aa, $00, $00, $30, $ab, $00, $00, $38, $94, $00, $00, $40, $a9, $00, $00, $48
    db $ab, $00, $80, $00, $00, $9a, $00, $00, $08, $94, $00, $00, $10, $a4, $00, $00
    db $18, $98, $00, $00, $20, $8a, $00, $00, $28, $a6, $00, $00, $30, $ad, $00, $00
    db $38, $98, $00, $00, $40, $a9, $00, $00, $48, $c5, $00, $80

    sbc d
    ld [hl], b
    rla
    ld [hl], c
    ld l, h
    ld [hl], c
    ret z

    ld [$80f1], sp

jr_001_709e:
    ret z

    jr @-$0e

    add b
    ret nc

    nop
    ldh a, [c]
    add b

jr_001_70a6:
    ret nc

    db $10
    ldh a, [$ff80]
    ret nc

    jr jr_001_709e

    add b
    ret c

    ld [$80f1], sp
    ret c

    jr jr_001_70a6

    add b
    ldh [rP1], a
    pop af
    add b
    ldh [rNR10], a
    ldh a, [c]
    add b
    ldh [rNR23], a
    ldh a, [$ff80]
    add sp, $18
    pop af
    add b
    ldh a, [$ff08]
    ldh a, [c]
    add b
    ldh a, [rNR10]
    pop af
    add b
    ldh a, [rNR23]
    ldh a, [c]
    add b
    ld hl, sp+$18
    ldh a, [c]

jr_001_70d5:
    add b
    ld hl, sp+$20
    pop af

jr_001_70d9:
    add b
    ld hl, sp+$28
    pop af
    add b
    nop
    db $10
    pop af
    add b
    nop
    jr nz, jr_001_70d5

    add b
    nop
    jr nc, jr_001_70d9

    add b
    ld [$f128], sp
    add b
    ld [$f240], sp
    add b

jr_001_70f2:
    ld [$f148], sp
    add b

jr_001_70f6:
    ld [$f050], sp
    add b
    ld [$f258], sp
    add b
    db $10
    jr nz, jr_001_70f2

    add b
    db $10
    jr c, jr_001_70f6

    add b
    db $10
    ld c, b
    pop af
    add b
    db $10
    ld e, b
    ldh a, [$ff80]
    jr @+$42

jr_001_7110:
    pop af
    add b
    jr @+$52

    ldh a, [c]
    add b
    add b
    ret z

    db $10
    ldh a, [c]
    add b
    ret nc

    jr jr_001_7110

    add b
    ret c

    db $10
    ldh a, [$ff80]
    ldh [$ff08], a
    ldh a, [c]
    add b
    add sp, $18
    ldh a, [c]
    add b
    ldh a, [$ff08]
    pop af
    add b
    ldh a, [rNR41]
    ldh a, [$ff80]
    ld hl, sp+$18
    ldh a, [$ff80]
    ld hl, sp+$28
    ldh a, [c]
    add b
    nop
    jr nz, @-$0c

    add b
    ld [$f218], sp
    add b
    ld [$f028], sp
    add b
    ld [$f230], sp
    add b
    ld [$f240], sp
    add b
    ld [$f150], sp
    add b
    ld [$f158], sp
    add b
    db $10
    jr c, @-$0c

    add b
    db $10
    ld c, b
    ldh a, [c]
    add b
    db $10
    ld e, b
    ldh a, [c]
    add b
    jr @+$42

jr_001_7165:
    ldh a, [$ff80]
    jr @+$52

    ldh a, [$ff80]
    add b
    ret z

    db $10
    ldh a, [c]
    add b
    ret nc

    jr jr_001_7165

    add b
    ret c

    db $10
    ldh a, [$ff80]
    add sp, $18
    ldh a, [c]
    add b
    ldh a, [rNR10]
    pop af
    add b
    ldh a, [rNR41]
    ldh a, [$ff80]
    ld hl, sp+$20
    ldh a, [c]
    add b
    ld [$f220], sp
    add b
    ld [$f230], sp
    add b
    ld [$f148], sp
    add b
    ld [$f158], sp
    add b
    db $10
    ld b, b
    ldh a, [c]
    add b
    db $10
    ld d, b
    ldh a, [c]
    add b
    add b

    INCBIN "gfx/image_001_71a1.2bpp"

    db $00, $00, $80, $00, $00, $08, $81, $00, $00, $10, $82, $00, $00, $18, $83, $00
    db $00, $20, $84, $00, $80

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $01
