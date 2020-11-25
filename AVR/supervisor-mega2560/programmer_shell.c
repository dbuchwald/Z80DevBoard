#include <stdio.h>
#include <ctype.h>
#include <util/delay.h>
#include "memory.h"
#include "xmodem.h"
#include "z80db.h"
#include "core.h"
#include "programmer_shell.h"

#define LINE_LENGTH 16

static void displayHelp(void);
static void dumpMemory(void);
static void programMemory(void);
static void zeroMemory(void);

static uint8_t upload_callback(uint16_t packet_no, uint8_t *buffer, uint16_t size);

void runProgrammerShell(void) {
  unsigned char keep_going=1;
  printf("Welcome to ATmega644PA programmer\n");
  displayHelp();
  while (keep_going) {
    printf("Prg >");
    unsigned char c = getc(stdin);
    printf("\n");
    switch (toupper(c)) {
      case 0x0d:
        break;
      case 'H':
        displayHelp();
        break;
      case 'Q':
        keep_going=0;
        break;
      case 'D':
        dumpMemory();
        break;
      case 'P':
        programMemory();
        break;
      case 'Z':
        zeroMemory();
        break;
      default:
        printf("ERROR: Unrecognized command %c [%02x], type 'h' for help...\n", c, c);
    }
  }
}

void displayHelp(void) {
  printf("Please select one of the options:\n");
  printf(" [d]ump - dump memory contents\n");
  printf(" [p]rogram - program memory with bin file sent over XMODEM protocol\n");
  printf(" [z]ero - fill memory with nulls (0x00)\n");
  printf(" [h]elp - display this information\n");
  printf(" [q]uit - leave shell\n");
}

void dumpMemory(void) {
  uint8_t last_line_data[LINE_LENGTH];
  uint8_t line_data[LINE_LENGTH];
  uint8_t print_line;
  uint8_t previous_print_line;
  uint8_t item;
  printf("Dumping Memory contents:\n");
  assumeBusControl();
  uint16_t line_start=MEMORY_START;
  for (uint16_t line=0; line<(MEMORY_SIZE / LINE_LENGTH); line++) {
    for (item=0; item<LINE_LENGTH; item++) {
      line_data[item] = readSingleByte(line_start+item);
    }
    print_line = 1;
    if (line>0) {
      for (item=0; item<LINE_LENGTH; item++) {
        if (line_data[item] != last_line_data[item]) {
          break;
        }
      }
      if (item == LINE_LENGTH) {
        print_line=0;
      }
    }
    if (print_line) {
      printf("%08x  ", line_start);
      for (item=0; item<LINE_LENGTH; item++) {
        printf("%02x ", line_data[item]);
        last_line_data[item]=line_data[item];
        if ((item & 0x07) == 7) {
          printf(" ");
        }
      }
      printf("|");
      for (item=0; item<LINE_LENGTH; item++) {
        if (line_data[item] < 0x20 || line_data[item] >= 0x7f) {
          printf(".");
        } else {
          printf("%c", line_data[item]);
        }
      }
      printf("|\n");
    } else {
      if (previous_print_line) {
        printf("*\n");
      }
    }
    previous_print_line=print_line;

    line_start+=LINE_LENGTH;
  }
  returnBusControl();
}

void programMemory(void) {
  uint32_t start, end;
  uint8_t secs, millis;
  printf("Preparing to program memory\n");
  start = getSystemTime();
  assumeBusControl();
  printf(" - ready to receive file, initiate file transfer now...\n");
  uint8_t result = receiveFile(&upload_callback);
  if (result) {
    printf(" - File received and uploaded successfully\n");
  } else {
    printf(" - File receive and/or upload failed\n");
  }
  printf(" - resetting Z80...");
  resetSystem();
  returnBusControl();
  end = getSystemTime();
  secs = (end-start)/50;
  millis = ((end-start) % 50) * 2;
  printf("done, took: %d:%02d secs!\n", secs, millis);
}

uint8_t upload_callback(uint16_t packet_no, uint8_t *buffer, uint16_t size) {
  uint16_t address = MEMORY_START + packet_no * size;
  for (uint8_t page_no=0; page_no<(size / PAGE_SIZE); page_no++) {
    writePage(address+(page_no * PAGE_SIZE), buffer+(page_no * PAGE_SIZE));
  }
  return 1;
}

void zeroMemory(void) {
  uint16_t address=MEMORY_START;
  uint8_t new_data[PAGE_SIZE];
  uint8_t result;
  uint32_t start, end;
  uint8_t secs, millis;
  for (uint8_t i=0; i<PAGE_SIZE; i++) {
    new_data[i] = 0x00;
  }
  printf("Filling memory with nulls\n");
  start = getSystemTime();
  assumeBusControl();
  printf(" - Erasing memory...");
  do {
    result = writePage(address, new_data);
    if (result != WRITE_OK) {
      printf("failed!\n");
      break;
    }
    address+=PAGE_SIZE;
  } while (address);
  if (result == WRITE_OK) {
    printf("done!\n");
  }
  printf(" - resetting Z80...");
  resetSystem();
  returnBusControl();
  end = getSystemTime();
  secs = (end-start)/50;
  millis = ((end-start) % 50) * 2;
  printf("done, took: %d:%02d secs!\n", secs, millis);
}
