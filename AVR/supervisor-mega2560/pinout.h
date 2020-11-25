#ifndef __PINOUT_H__DEFINED
#define __PINOUT_H__DEFINED

#define ADDRMSB_DDR  DDRC
#define ADDRLSB_DDR  DDRA
#define DATA_DDR     DDRL
#define CONTROL_DDR  DDRB
#define STATUS_DDR   DDRK
#define CLKSEL_DDR   DDRD

#define ADDRMSB_POUT PORTC
#define ADDRLSB_POUT PORTA
#define DATA_POUT    PORTL
#define CONTROL_POUT PORTB
#define STATUS_POUT  PORTK
#define CLKSEL_POUT  PORTD

#define ADDRMSB_PIN  PINC
#define ADDRLSB_PIN  PINA
#define DATA_PIN     PINL
#define CONTROL_PIN  PINB
#define STATUS_PIN   PINK
#define CLKSEL_PIN   PIND

#define CLKSEL_BIT   _BV(PD7)

#define RESET_BIT    _BV(PB3)
#define WAIT_BIT     _BV(PB2)
#define BUSRQ_BIT    _BV(PB1)
#define CLK_BIT      _BV(PB0)

#define BUSACK_BIT   _BV(PK0)
#define RD_BIT       _BV(PK1)
#define WR_BIT       _BV(PK2)
#define M1_BIT       _BV(PK3)
#define MREQ_BIT     _BV(PK4)
#define IORQ_BIT     _BV(PK5)
#define RFSH_BIT     _BV(PK6)
#define HALT_BIT     _BV(PK7)

#define ALL_INPUT    0x00
#define ALL_OUTPUT   0xff
#define ALL_PULL_UP  0xff

#endif