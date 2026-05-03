CFLAGS = -Wall

build:
	gcc $(CFLAGS) -o stopnje_prevajanja main.c

test:
	gcc $(CFLAGS) -o test_izvrsljiv test_main.c
	./test_izvrsljiv
	
clean:
	rm -f stopnje_prevajanja test_izvrsljiv napaka.txt