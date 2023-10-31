TARGET=hw1

CC=arm-linux-gnueabi-gcc

all: test

build:
	$(CC) -o $(TARGET) $(TARGET).c asum.s