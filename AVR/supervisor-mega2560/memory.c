#include <stdio.h>
#include <avr/io.h>
#include <util/delay_basic.h>
#include <util/delay.h>
#include "memory.h"
#include "pinout.h"

// assumes bus is already under our control
uint8_t readSingleByte(const uint16_t address) {
  uint8_t addr_msb = (address >> 8);
  uint8_t addr_lsb = (address & 0xff);
  uint8_t data;

  CONTROL_POUT &= ~CLK_BIT;

  ADDRMSB_POUT = addr_msb;
  ADDRLSB_POUT = addr_lsb;
  DATA_DDR     = ALL_INPUT;
  DATA_POUT    = ALL_PULL_UP;

  STATUS_POUT  &= ~(MREQ_BIT | RD_BIT);

  _delay_loop_1(1);

  data = DATA_PIN;

  STATUS_POUT |= MREQ_BIT | RD_BIT;

  return data;
}

// assumes bus is already under our control
uint8_t writeSingleByte(const uint16_t address, const uint8_t data) {
  uint8_t addr_msb = (address >> 8);
  uint8_t addr_lsb = (address & 0xff);

  ADDRMSB_POUT = addr_msb;
  ADDRLSB_POUT = addr_lsb;
  DATA_DDR     = ALL_OUTPUT;
  
  DATA_POUT = data;

  STATUS_POUT  &= ~(MREQ_BIT | WR_BIT);

  _delay_loop_1(1);

  STATUS_POUT |= (MREQ_BIT | WR_BIT);

  return WRITE_OK;
}

// assumes bus is already under our control
uint8_t writePage(const uint16_t address, uint8_t* data_ptr) {
  uint8_t page_msb = (address >> 8);
  uint8_t page_lsb = (address & 0xc0);

  ADDRMSB_POUT = page_msb;
  DATA_DDR     = ALL_OUTPUT;

  STATUS_POUT &= ~MREQ_BIT;

  for (uint8_t page_offset=0; page_offset<PAGE_SIZE; page_offset++) {
    ADDRLSB_POUT = page_lsb | page_offset;
    DATA_POUT = *data_ptr++;
    // no delay needed here, probably thanks to the dereference operation above
    STATUS_POUT &= ~WR_BIT;
    _delay_loop_1(1);
    STATUS_POUT |= WR_BIT;
  }
  STATUS_POUT |= MREQ_BIT;
  return WRITE_OK;
}