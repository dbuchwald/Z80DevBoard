#include <avr/io.h>
#include <util/delay_basic.h>
#include <util/delay.h>
#include "z80db.h"
#include "pinout.h"

#define RESET_CLOCK_COUNT 3
#define CONTROL_LINES_MASK (RESET_BIT | WAIT_BIT | CLK_BIT | BUSRQ_BIT)

static uint8_t control_register;

void assumeBusControl(void) {
  CONTROL_POUT |= CLK_BIT;
  // start by stopping clock
  CLKSEL_POUT &= ~CLKSEL_BIT;
  // request bus control
  CONTROL_POUT &= ~(BUSRQ_BIT);
  // keep clocking until BUSACK line goes low
  while (STATUS_PIN & BUSACK_BIT) {
    CONTROL_POUT &= ~CLK_BIT;
    _delay_loop_1(1);
    CONTROL_POUT |= CLK_BIT;
  }
  // address and data buses are all output
  ADDRMSB_DDR  = ALL_OUTPUT;
  ADDRLSB_DDR  = ALL_OUTPUT;
  DATA_DDR     = ALL_INPUT;
  // enable pull-up on DATA
  DATA_POUT    = ALL_PULL_UP;
  // we will control some of the status signals
  STATUS_DDR   |= RD_BIT | WR_BIT | MREQ_BIT | IORQ_BIT;
  // by default all of these are disabled
  STATUS_POUT  |= RD_BIT | WR_BIT | MREQ_BIT | IORQ_BIT;
}

void returnBusControl(void) {
  // give up control of the previously controlled lines
  STATUS_DDR   &= ~(RD_BIT | WR_BIT | MREQ_BIT | IORQ_BIT);
  // enable pull-ups
  STATUS_POUT  |= RD_BIT | WR_BIT | MREQ_BIT | IORQ_BIT;
  // address and data buses are all input
  ADDRMSB_DDR  = ALL_INPUT;
  ADDRLSB_DDR  = ALL_INPUT;
  DATA_DDR     = ALL_INPUT;
  // enable pull-ups on inputs
  ADDRMSB_POUT = ALL_PULL_UP;
  ADDRLSB_POUT = ALL_PULL_UP;
  DATA_POUT    = ALL_PULL_UP;
  // inform CPU that we don't need the bus anymore
  CONTROL_POUT |= BUSRQ_BIT;
}

void resetSystem(void) {
  CONTROL_POUT |= CLK_BIT;
  // start by stopping clock
  CLKSEL_POUT &= ~CLKSEL_BIT;
  // lower reset line
  CONTROL_POUT &= ~RESET_BIT;

  // tick-tock
  for (uint8_t i=0; i<RESET_CLOCK_COUNT; i++) {
    CONTROL_POUT &= ~CLK_BIT;
    _delay_loop_1(10);
    CONTROL_POUT |= CLK_BIT;
    _delay_loop_1(10);
  }
  // raise reset line
  CONTROL_POUT |= RESET_BIT;
}

uint8_t getControlRegister(void) {
  return control_register;
}

void updateControlRegister(const uint8_t value, const uint8_t mask) {
  // ensure only control lines are affected 
  uint8_t safe_mask = mask & (RESET_BIT | WAIT_BIT | BUSRQ_BIT);
  // calculate new value
  uint8_t new_control_value = (control_register & ~safe_mask) | (value & safe_mask);
  // XOR to find bits that have changed - we can't just clear and set, it would
  // generate two edges for some of the signals (like CLK for instance)
  uint8_t changes = control_register ^ new_control_value;
  // save new value
  control_register = new_control_value;
  // clear bits that will change and set them later on - this ensures only one change
  // if previous value was 0, clear operation will have no effect
  // if previous value was 1, set operation will have no effect
  CONTROL_POUT &= ~changes;
  CONTROL_POUT |= (changes & control_register);
}

inline void clockLow(void) {
  CONTROL_POUT &= CLK_BIT;
}

inline void clockHigh(void) {
  CONTROL_POUT |= CLK_BIT;
}
