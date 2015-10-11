#
# Include this file from your project-specific Makefile after setting up some key variables.
# At a minimum, you must include the following:
# 
# PROJECT=MyProjectName
# MMCU=atmega168
# F_CPU=20000000
# SOURCES=main.c
#
# Additional supported options include:
# CDEFS (project specific defines, etc)
# CFLAGS (compilation flags, etc)
# COMPILER (avr-gcc, avr-g++)
# PROGRAMMER (usbtinyisp, avrispmkII, arduino, atk500v1, dfu, etc)
# HFUSE (High fuse byte)
# LFUSE (Low fuse byte)
# EFUSE (Extended fuse byte)
# ... etc
#
#######################################################

OS=$(shell uname -s)

#Default program and setting definitions
ifndef DFU
	DFU=dfu-programmer
endif
ifndef AVRDUDE
	AVRDUDE=avrdude
endif
ifndef PROGRAMMER
	PROGRAMMER=stk500v1
endif
ifndef OBJCOPY
	OBJCOPY=avr-objcopy
endif
ifndef OBJDUMP
	OBJDUMP=avr-objdump
endif
ifndef READELF
	READELF=avr-readelf
endif
ifndef AVRSIZE
	AVRSIZE=avr-size
endif

CFLAGS+=-mmcu=$(MMCU) -pedantic -Os -Wall
CDEFS+=-DF_CPU=$(F_CPU)

ifndef COMPILER 
	COMPILER=avr-gcc
endif
ifeq 'avr-gcc' '$(COMPILER)'
	CFLAGS += -std=gnu99
endif
ifeq 'avr-g++' '$(COMPILER)'
	CFLAGS += -std=gnu++11
endif

ifeq 'stk500v1' '$(PROGRAMMER)'
	ifeq 'Linux' '$(OS)'
		AVRDUDE_PREP_COMMANDS=stty -F $(AVRDUDE_PORT) hupcl
	endif
	ifndef AVRDUDE_PORT
		ifeq 'Linux' '$(OS)'
			AVRDUDE_PORT=/dev/ttyUSB0
		else
			AVRDUDE_PORT=/dev/tty.usbserial*
		endif
	endif
	AVRDUDE_ARGS += -P $(AVRDUDE_PORT) -b 19200
endif
#We use the arduino programmer to mean 'Arduino Uno with Optiboot'; this is stk500v1 compatible at 115200 baud.
ifeq 'arduino' '$(PROGRAMMER)'
	ifndef AVRDUDE_PORT
		ifeq 'Linux' '$(OS)'
			AVRDUDE_PORT=/dev/ttyUSB0
		else
			AVRDUDE_PORT=/dev/tty.usbserial*
		endif
	endif

	ifeq 'Linux' '$(OS)'
		AVRDUDE_PREP_COMMANDS=stty -F $(AVRDUDE_PORT) hupcl
	endif
	AVRDUDE_ARGS += -P $(AVRDUDE_PORT) -b 115200
endif

ifeq 'usbtiny' '$(PROGRAMMER)'
	AVRDUDE_SPEED = -B 1
endif

ifeq 'avrispmkII' '$(PROGRAMMER)'
	AVRDUDE_ARGS += -P usb
endif

#If an EFUSE variable has been set, we program the extended fuses too
ifeq '' '$(EFUSE)'
	EXTENDED_FUSE_WRITE=
else
	EXTENDED_FUSE_WRITE=-U efuse:w:$(EFUSE):m
endif

# Default target.

all: clean build

build: $(PROJECT).hex

assembly: $(PROJECT).asm

readelf: $(PROJECT).elf
	$(READELF) -a $(PROJECT).elf

$(PROJECT).hex: $(PROJECT).elf
	$(OBJCOPY) -j .text -j .data -O ihex $(PROJECT).elf $(PROJECT).hex
	$(AVRSIZE) -d -C --mcu=$(MMCU) $(PROJECT).elf

$(PROJECT).asm: $(PROJECT).elf
	$(OBJDUMP) -C -d $(PROJECT).elf

$(PROJECT).elf: $(SOURCES) 
	$(COMPILER) $(CDEFS) $(CFLAGS) -I./ -o $(PROJECT).elf $(SOURCES) $(CLIBS)


flash: all
ifeq 'dfu' '$(PROGRAMMER)'
	$(DFU) $(MMCU) erase
	$(DFU) $(MMCU) flash $(PROJECT).hex
else
	$(AVRDUDE_PREP_COMMANDS)
	$(AVRDUDE) -F -p $(MMCU) -c $(PROGRAMMER) \
		$(AVRDUDE_ARGS) $(AVRDUDE_SPEED)\
		-U flash:w:$(PROJECT).hex 
endif

start:
ifeq 'dfu' '$(PROGRAMMER)'
	$(DFU) $(MMCU) start
else
	echo "Cannot only start in DFU Programmer mode"
endif

fuse:
ifeq 'dfu' '$(PROGRAMMER)'
	echo "Cannot set fuses in DFU Programmer mode"
else
	$(AVRDUDE) -F -p $(MMCU) -c $(PROGRAMMER) \
		$(AVRDUDE_ARGS) \
		-U lfuse:w:$(LFUSE):m -U hfuse:w:$(HFUSE):m $(EXTENDED_FUSE_WRITE)
endif

readfuse: 
ifeq 'dfu' '$(PROGRAMMER)'
	echo "Cannot read fuses in DFU Programmer mode"
else
	$(AVRDUDE) -V -F -p $(MMCU) -c $(PROGRAMMER) \
		$(AVRDUDE_ARGS) \
		-U lfuse:r:-:h -U hfuse:r:-:h -U efuse:r:-:h
endif

readeeprom: 
ifeq 'dfu' '$(PROGRAMMER)'
	$(DFU) $(MMCU) dump-eeprom --quiet | hexdump
else
	$(AVRDUDE) -V -F -p $(MMCU) -c $(PROGRAMMER) \
		$(AVRDUDE_ARGS) \
		-U eeprom:r:-:h
endif

clean:
	rm -f *.o
	rm -f $(PROJECT).hex
	rm -f $(PROJECT).elf
