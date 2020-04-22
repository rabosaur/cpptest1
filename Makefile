RM=rm -f
CC=g++

all: test1

test1: test1.cpp 
	$(CC) -o test1 test1.cpp

clean:
	$(RM) test1 test1.o 

