DISK=/home/wei/files/bochs/hd60M.img
BUILD_DIR=./build
LIB_DIR=./lib
KERNEL_DIR=./kernel
ENTRY_POINT=0xc0001500
AS=nasm
CC=gcc
LD=ld
LIB=-I kernel/ -I lib/kernel/ -I lib/
OBJS=$(BUILD_DIR)/main.o $(BUILD_DIR)/init.o $(BUILD_DIR)/interrupt.o \
	$(BUILD_DIR)/kernel.o $(BUILD_DIR)/print.o $(BUILD_DIR)/debug.o \
	$(BUILD_DIR)/string.o $(BUILD_DIR)/bitmap.o
ASFLAGS=-f elf32
CFLAGS=-Wall $(LIB) -c -m32 -fno-builtin -W -Wstrict-prototypes \
	-Wmissing-prototypes
LDFLAGS=-Ttext $(ENTRY_POINT) -m elf_i386 -e main -Map $(BUILD_DIR)/kernel.map

$(BUILD_DIR)/print.o:lib/kernel/print.asm
	$(AS) $(ASFLAGS) -o $@ $<

$(BUILD_DIR)/kernel.o:kernel/kernel.asm
	$(AS) $(ASFLAGS) -o $@ $<

$(BUILD_DIR)/main.o:kernel/main.c lib/kernel/print.h kernel/init.h
	$(CC) $(CFLAGS) -o $@ $<

$(BUILD_DIR)/interrupt.o:kernel/interrupt.c lib/kernel/io.h lib/kernel/print.h \
	kernel/global.h kernel/interrupt.h lib/stdint.h
	$(CC) $(CFLAGS) -fno-stack-protector -o $@ $<

$(BUILD_DIR)/init.o:kernel/init.c kernel/init.h kernel/interrupt.h lib/kernel/print.h
	$(CC) $(CFLAGS) -o $@ $<

$(BUILD_DIR)/debug.o:kernel/debug.c kernel/debug.h lib/kernel/print.h \
	lib/stdint.h kernel/interrupt.h
	$(CC) $(CFLAGS) -o $@ $<

$(BUILD_DIR)/string.o:lib/string.c lib/string.h kernel/global.h kernel/debug.h lib/stdint.h
	$(CC) $(CFLAGS) -o $@ $<

$(BUILD_DIR)/bitmap.o:$(LIB_DIR)/kernel/bitmap.c $(LIB_DIR)/kernel/bitmap.h $(LIB_DIR)/stdint.h \
	$(LIB_DIR)/string.h $(LIB_DIR)/kernel/print.h $(KERNEL_DIR)/interrupt.h \
	$(KERNEL_DIR)/debug.h
	$(CC) $(CFLAGS) -o $@ $<

$(BUILD_DIR)/kernel.bin:$(OBJS)
	$(LD) $(LDFLAGS) -o $@ $^

.PHONY:clean hd all

clean:
	rm -f $(BUILD_DIR)/*.o

build:$(BUILD_DIR)/kernel.bin

hd:
	dd if=$(BUILD_DIR)/kernel.bin of=$(DISK) bs=512 count=200 seek=9 conv=notrunc

all:build hd
