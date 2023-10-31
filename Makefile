TARGET=hw1

CC=arm-linux-gnueabi-gcc

all: build

build:
	$(CC) -o $(TARGET) $(TARGET).c asum.s
