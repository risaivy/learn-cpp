CC=g++
CFLAGS=-I

hellomake: linked_list.cpp main.cpp
	$(CC) -o hellomake linked_list.o main.o
