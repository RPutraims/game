CC = gcc
CFLAGS = -Wall -Wextra -g
SRC = $(wildcard src/*.c)
OUT = build/game

all:
	mkdir -p build
	$(CC) $(CFLAGS) $(SRC) -o $(OUT)

clean:
	rm -rf build/
