TARGET = stopnje_prevajanja

build:
	gcc main.c -o $(TARGET)

run:
	./$(TARGET)

clean:
	rm -f $(TARGET)
