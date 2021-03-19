include ../../build.mk

# Currently using Sjasm assembler
ASM_BINARY=sjasm
ASM_FLAGS=-i$(INCLUDE_FOLDER) -s

# Hexdump is used for "testing" the ROM
HEXDUMP_BINARY=hexdump
HEXDUMP_FLAGS=-C

# Checksum generator
MD5_BINARY=md5sum

# Picocom settings
PICOCOM_BINARY=picocom
PICOCOM_DBG_FLAGS=-b 230400 --send-cmd 'sz -X'
PICOCOM_Z80_FLAGS=-b 115200 -fh --send-cmd 'sz -X'

# Standard utilities (rm/mkdir)
RM_BINARY=rm
MKDIR_BINARY=mkdir
MKDIR_FLAGS=-p
CP_BINARY=cp
CP_FLAGS=-f

# Build folder
BUILD_ROOT=../../build
BUILD_FOLDER=$(BUILD_ROOT)/$(BUILD_TYPE)/$(PROJECT_NAME)
ROM_FOLDER=$(BUILD_ROOT)/$(BUILD_TYPE)
INCLUDE_FOLDER=../../common/include

FIRMWARE_BINARY=$(ROM_FOLDER)/$(PROJECT_NAME).bin

# Compile assembler sources
$(BUILD_FOLDER)/%.bin: %.asm
	@$(MKDIR_BINARY) $(MKDIR_FLAGS) $(BUILD_FOLDER)
	$(ASM_BINARY) $(ASM_FLAGS) $< $@

$(FIRMWARE_BINARY): $(BUILD_FOLDER)/$(PROGRAM_NAME).bin
	$(CP_BINARY) $(CP_FLAGS) $< $@

all: $(FIRMWARE_BINARY)

test: $(FIRMWARE_BINARY)
	$(HEXDUMP_BINARY) $(HEXDUMP_FLAGS) $<
	@$(MD5_BINARY) $<

dbgterm:
	$(PICOCOM_BINARY) $(PICOCOM_DBG_FLAGS) $(DEBUG_DEVICE_ID)

z80term:
	$(PICOCOM_BINARY) $(PICOCOM_Z80_FLAGS) $(Z80_DEVICE_ID)

# Clean generated files
clean:
	$(RM_BINARY) -f $(ROM_FOLDER)/*.bin \
	$(BUILD_FOLDER)/*.bin \
	$(BUILD_FOLDER)/*.lst \
	$(BUILD_FOLDER)/*.sym
