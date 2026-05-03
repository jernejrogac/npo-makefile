CFLAGS = -Wall

build:
	gcc $(CFLAGS) -o stopnje_prevajanja main.c

test:
	chmod +x test_main.sh
	./test_main.sh

clean:
	rm -f stopnje_prevajanja program program_test