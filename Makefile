CC = gcc
CFLAGS = -g

bocker: bocker.o
	$(CC) $(CFLAGS) -o bocker bocker.o
	
