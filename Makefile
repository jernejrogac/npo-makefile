TARGET = stopnje_prevajanja

build:
	gcc main.c -o $(TARGET)

run: build
	./$(TARGET)

clean:
	rm -f $(TARGET)