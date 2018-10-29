CFLAGS= -Wall -fpic -coverage -lm -std=c99

testme.o: testme.c
	gcc -o test -g testme.c $(CFLAGS)
