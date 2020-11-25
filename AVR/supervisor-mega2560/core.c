#include <stdio.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include "uart.h"
#include "pinout.h"
#include "z80db.h"
#include "core.h"

#define TIMER1_COUNTER 15625 // at 20MHz and 64 prescaler should give 20ms

static uint32_t system_timer;

FILE uart_output = FDEV_SETUP_STREAM(uart_putchar, NULL, _FDEV_SETUP_WRITE);
FILE uart_input = FDEV_SETUP_STREAM(NULL, uart_getchar, _FDEV_SETUP_READ);

void initSystem(void) {
  // init data direction registers
  // CLKSEL is always output
  CLKSEL_DDR   |= CLKSEL_BIT;
  // RESET, WAIT, BUSRQ and CLK always output
  CONTROL_DDR  |= (RESET_BIT | WAIT_BIT | BUSRQ_BIT | CLK_BIT);
  // address and data buses are all input
  ADDRMSB_DDR  = ALL_INPUT;
  ADDRLSB_DDR  = ALL_INPUT;
  DATA_DDR     = ALL_INPUT;
  STATUS_DDR   = ALL_INPUT;
  // enable pull-ups on inputs
  ADDRMSB_POUT = ALL_PULL_UP;
  ADDRLSB_POUT = ALL_PULL_UP;
  DATA_POUT    = ALL_PULL_UP;
  STATUS_POUT  = ALL_PULL_UP;

  // default control lines values
  // debug clock to be used
  CLKSEL_POUT  &= ~CLKSEL_BIT;
  // reset line high, clock low, wait high and busrq high
  updateControlRegister(RESET_BIT | WAIT_BIT | BUSRQ_BIT, 0xff);

  // init timer
  initTimer();

  // init serial interface
  uart_init();

  // redirect standard output
  stdout = &uart_output;
  stdin = &uart_input;

  // enable interrupts
  sei();
}

void initTimer(void) {
  // initialize system timer variable
  system_timer = 0;
  // use x64 prescaler for Timer 1
  TCCR1B = _BV(CS11) | _BV(CS10) | _BV(WGM12);
  // set duration
  OCR1A = TIMER1_COUNTER;
  // initialize
  TCNT1 = 0;
  // clear overflow flag
  TIFR1 = _BV(OCF1A);
  // enable overflow interrupt
  TIMSK1 = _BV(OCIE1A);
}

ISR (TIMER1_COMPA_vect)
{
  system_timer++;
}

uint32_t getSystemTime(void) {
  uint32_t result;
  cli();
  result = system_timer;
  sei();
  return result;
}