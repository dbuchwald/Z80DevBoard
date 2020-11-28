        org 0x0000
start:  
        include "init.inc"
        call uart_init
        ld BC, UART_W_TxA
loop:
        ld A, 'A'
        out (C), A
        jp loop

        include "uart.inc"
