include lib/tinyusb/tools/top.mk
include lib/tinyusb/examples/make.mk
# include lib/libscpi/Makefile
# include ./lib/tinyusb/examples/rules.mk

INC += \
	src \
	$(TOP)/hw \
# 	$(TOP)/lib/libscpi/inc \
# 	$(TOP)/lib/libscpi/src \
	$(TOP)/src/mcu/$(VENDOR)/$(CHIP_FAMILY)

# Example source
EXAMPLE_SOURCE += $(wildcard src/*.c) $(wildcard src/mcu/$(VENDOR)/$(CHIP_FAMILY)/*.c)
SRC_C += $(addprefix $(CURRENT_PATH)/, $(EXAMPLE_SOURCE))

include lib/tinyusb/examples/rules.mk
