        org 0x0000
start:  
        include "init.inc"
        ld HL, 0x0200
loop:
        ld (HL), 0x55
        ld (HL), 0xaa
        jp loop