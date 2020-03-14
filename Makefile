include lib/tinyusb/tools/top.mk
include lib/tinyusb/examples/make.mk

INC += \
	src \
	$(TOP)/hw \

# Example source
EXAMPLE_SOURCE += $(wildcard src/*.c) $(wildcard src/mcu/$(VENDOR)/$(CHIP_FAMILY)/*.c)
SRC_C += $(addprefix $(CURRENT_PATH)/, $(EXAMPLE_SOURCE))

include lib/tinyusb/examples/rules.mk

