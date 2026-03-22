CFLAGS = -m32

TARGET = stopnje_prevajanja

build_i:
	cpp main.c -o main.i
	
build_s: build_i
	gcc $(CFLAGS) -S main.i -o main.s

build_o: build_s
	as --32 main.s -o main.o

build: build_o
	gcc $(CFLAGS) main.o -o $(TARGET)