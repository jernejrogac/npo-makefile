CFLAGS = -Wall

build:
	gcc $(CFLAGS) -o stopnje_prevajanja main.c

test:
	gcc $(CFLAGS) -DSKIP_MAIN -o test_izvrsljiv main.c test_main.c
	./test_izvrsljiv

clean:
	rm -f stopnje_prevajanja test_izvrsljiv napaka.txt
