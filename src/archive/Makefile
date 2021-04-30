
BOARD_PATH = hw/bsp/samd51/boards/itsybitsy_m4

include lib/tinyusb/tools/top.mk
include lib/tinyusb/examples/make.mk


INC += \
	src \
	$(TOP)/hw \

# Example source
EXAMPLE_SOURCE += $(wildcard src/*.c) $(wildcard src/mcu/$(VENDOR)/$(CHIP_FAMILY)/*.c)
SRC_C += $(addprefix $(CURRENT_PATH)/, $(EXAMPLE_SOURCE))

include lib/tinyusb/examples/rules.mk

$(BUILD)/firmware.uf2: $(BUILD)/firmware.bin
	$(STEPECHO) "Create $@"
	$(Q)$(PYTHON3) $(TOP)/tools/uf2/utils/uf2conv.py -b $(BOOTLOADER_SIZE) -c -o $@ $^

