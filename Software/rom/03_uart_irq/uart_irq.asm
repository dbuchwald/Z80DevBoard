        defpage 0, 0x0000, 0x0100
        defpage 1, 0x0100, 0x0700
        defpage 2, 0x0800, 0x0800
        defpage 3, 0x1000, 0x7000
        defpage 4, 0x8000, *

; page 0 - reset vector and IRQ handlers
        page 0
start:  
        include "init.inc"
        jp program_start

        code @ 0x0038
        jp irq_handler

        code @ 0x0066
        jp nmi_handler

; page 1 - system code
        page 1
nmi_handler:
        retn

irq_handler:
        ei
        reti

; page 2 - system data

; page 3 - user code
        page 3
program_start:

        im 1
        ld HL, tmp1
        ei
loop:
        ld (HL), 0x55
        ld (HL), 0xaa
        jp loop

; page 4 - user data
        page 4
tmp1:
        defs 1