        org 0000h
start:  
        include "init.i"
        ld hl, 00200h
loop:
        ld (hl), 055h
        ld (hl), 0AAh
        jp loop