$(info Build tinyUSB.)

# # tinyUSB - is built from its own makefiles
include lib/tinyusb/tools/top.mk
include lib/tinyusb/examples/make.mk

INC += \
	src \
	$(TOP)/hw \
	$(TOP)/lib/libscpi/inc \
	$(TOP)/lib/libscpi/src \
	src/mcu/$(VENDOR)/$(CHIP_FAMILY) \
	/Users/margaret/Github/tinylogicfriend/boards/$(BOARD)/

$(info INC: $(INC))

# # Main code: TinyLogicFriend
$(info Build TinyLogicFriend.)

SRC_C += $(wildcard src/mcu/$(VENDOR)/$(CHIP_FAMILY)/*.c)
SRC_C += $(wildcard boards/$(BOARD)/*.c)
SRC_C += $(wildcard src/*.c)

# # scpi-parser
$(info Build libscpi the scpi-parser.)
SRC_C += $(wildcard $(TOP)/lib/libscpi/src/*.c)

include lib/tinyusb/examples/rules.mk