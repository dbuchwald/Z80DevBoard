#ifndef __MEMORY_H__DEFINED
#define __MEMORY_H__DEFINED

#define WRITE_FAIL    0x00
#define WRITE_OK      0x01

#define PAGE_SIZE     64

#define MEMORY_START  0x0000
#define MEMORY_SIZE   0x010000

uint8_t readSingleByte(const uint16_t address);
uint8_t writeSingleByte(const uint16_t address, const uint8_t data);
uint8_t writePage(const uint16_t address, uint8_t* data_ptr);

#endif /* __28C256_H__DEFINED */