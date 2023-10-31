TARGET=hw1

CC=arm-linux-gnueabi-gcc

all: test

build:
	$(CC) -o $(TARGET) $(TARGET).c asum.s

test: build
	qemu-arm -L /usr/arm-linux-gnueabi $(TARGET) $(ARGS)

clean:
	rm -f $(TARGET)
	rm -f *.o

.PHONY: test

%:
	@$(MAKE) test ARGS=$@