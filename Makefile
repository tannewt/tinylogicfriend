include lib/tinyusb/tools/top.mk
include lib/tinyusb/examples/make.mk
# include lib/tinyusb/hw/bsp/$(CHIP_FAMILY)/family.mk
# include lib/tinyusb/hw/bsp/$(CHIP_FAMILY)/boards/$(BOARD)/board.mk



# include lib/libscpi/Makefile
# include ./lib/tinyusb/examples/rules.mk

INC += \
	src \
	$(TOP)/hw \
	$(TOP)/lib/libscpi/inc \
	$(TOP)/lib/libscpi/src
# 	$(TOP)/src/mcu/microchip/samd51

# 	$(TOP)/src/mcu/$(VENDOR)/$(CHIP_FAMILY) \
# 	$(TOP)/lib/tinyusb/hw/

# # Main code: TinyLogicFriend
SRC_C += $(wildcard src/*.c)

$(info SRC_C 1: $(SRC_C))

SRC_C += $(wildcard src/mcu/microchip/samd51/*.c)

$(info SRC_C 1b: $(SRC_C))

# # scpi-parser
SRC_C += $(wildcard $(TOP)/lib/libscpi/src/*.c)

# # tinyUSB
# SRC_C += $(wildcard $(TOP)/lib/tinyusb/src/*.c)



# Example source
# EXAMPLE_SOURCE += $(wildcard src/*.c) $(wildcard src/mcu/$(VENDOR)/$(CHIP_FAMILY)/*.c)
# SRC_C += $(addprefix $(CURRENT_PATH)/, $(EXAMPLE_SOURCE)),

include lib/tinyusb/examples/rules.mk