CC=gcc
CFLAGS=-I

make: linked_list.cpp main.cpp
	$(CC) -o make linked_list.o main.o
