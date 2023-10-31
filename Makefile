TARGET=hw1

hw1:
	arm-linux-gnueabi-gcc -o $(TARGET) $(TARGET).c asum.s
