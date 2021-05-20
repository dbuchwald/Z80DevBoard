        org 0x0000
start:  
        include "init.inc"
        call uart_init
loop:
        ld A, 'A'
        out (UART_W_TxA), A
        jp loop

        include "uart.inc"
