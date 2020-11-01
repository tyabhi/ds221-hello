CC=g++
all: clean main
main: main.o
	$(CC) -o main main.o
main.o:
	$(CC) -c main.cpp 
clean:
	-rm -f -r main main.o
