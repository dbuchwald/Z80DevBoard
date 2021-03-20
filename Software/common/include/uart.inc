UART_START   = 0x8000

        ; READ registers
UART_R_MR0A  = UART_START + 0x00
UART_R_MR1A  = UART_START + 0x00
UART_R_MR2A  = UART_START + 0x00
UART_R_SRA   = UART_START + 0x01
;Reserved
UART_R_RxA   = UART_START + 0x03
UART_R_IPCR  = UART_START + 0x04
UART_R_ISR   = UART_START + 0x05
UART_R_CTU   = UART_START + 0x06
UART_R_CTL   = UART_START + 0x07
UART_R_MR0B  = UART_START + 0x08
UART_R_MR1B  = UART_START + 0x08
UART_R_MR2B  = UART_START + 0x08
UART_R_SRB   = UART_START + 0x09
;Reserved
UART_R_RxB   = UART_START + 0x0b
UART_R_USER  = UART_START + 0x0c
UART_R_PORT  = UART_START + 0x0d
UART_R_START = UART_START + 0x0e
UART_R_STOP  = UART_START + 0x0f

        ; WRITE registers
UART_W_MR0A  = UART_START + 0x00
UART_W_MR1A  = UART_START + 0x00
UART_W_MR2A  = UART_START + 0x00
UART_W_CSRA  = UART_START + 0x01
UART_W_CRA   = UART_START + 0x02
UART_W_TxA   = UART_START + 0x03
UART_W_ACR   = UART_START + 0x04
UART_W_IMR   = UART_START + 0x05
UART_W_CTPU  = UART_START + 0x06
UART_W_CTPL  = UART_START + 0x07
UART_W_MR0B  = UART_START + 0x08
UART_W_MR1B  = UART_START + 0x08
UART_W_MR2B  = UART_START + 0x08
UART_W_CSRB  = UART_START + 0x09
UART_W_CRB   = UART_START + 0x0a
UART_W_TxB   = UART_START + 0x0b
UART_W_USER  = UART_START + 0x0c
UART_W_OPCR  = UART_START + 0x0d
UART_W_SOP12 = UART_START + 0x0e
UART_W_ROP12 = UART_START + 0x0f

uart_init:
        ; Disable powerdown
        ld A, 0xf0
        ld BC, UART_W_CRA
        out (C), A

        ; deassert RTS
        ld A, 0x90
        out (C), A

        ; reset receiver
        ld A, 0x20
        out (C), A

        ; reset transmitter
        ld A, 0x30
        out (C), A

        ; reset break irq
        ld A, 0x50
        out (C), A

        ; reset error
        ld A, 0x40
        out (C), A

        ; Write to MR0A
        ld A, 0xb0
        out (C), A
        
        ; No watchdog (b7=0)
        ; RxINT on at least one byte in FIFO (b6=0)
        ; TxINT on ready FIFO (b5:4=11)
        ; b3=0
        ; Extended mode (b2:0=001)
        ; lda #%00110001
        ; Normal mode (b2:0=000)        
        ld A, %00110001
        ld BC, UART_W_MR0A
        out (C), A

        ; Write to MR1A
        ld A, 0x10
        ld BC, UART_W_CRA
        out (C), A

        ; Rx controls RTS (b7=1)
        ; RxINT on at least one byte in FIFO (b6=0)
        ; Char error mode (b5=0)
        ; No parity (b4:3=10)
        ; Odd parity (b2=1)
        ; 8 bits (b1:0=11)
        ld A, %10010111
        ld BC, UART_W_MR1A
        out (C), A

        ; Write to MR2A
        ; Automatically moves after access to MR1A
        ; lda #$02
        ; sta DUART_W_CRA
        ; ld A, 0x02
        ; ld BC, UART_W_CRA
        ; out (C), A

        ; Normal channel (b7:6=00)
        ; No RTS on Tx (b5=0)
        ; CTS enables Tx (b4=1)
        ; One stop bit (b3:0=0111)
        ld A, %00010111
        ld BC, UART_W_MR2A
        out (C), A

        ; Select BRG and counter X1/16 mode
        ld A, %10110000
        ld BC, UART_W_ACR
        out (C), A

        ; Select clock (19200 baud) on Tx and Rx
        ld A, %11001100
        ld BC, UART_W_CSRA
        out (C), A

        ; Enable both transmitter and receiver
        ld A, %10000101
        ld BC, UART_W_CRA
        out (C), A

        ; Enable RX interrupt
        ld A, %00000010
        ld BC, UART_W_IMR
        out (C), A

        ret