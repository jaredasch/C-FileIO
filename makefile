all: fileio.o
	gcc -o out fileio.o

fileio.o: fileio.c
	gcc -c fileio.c

run:
	./out
	chmod +rw output

clean:
	rm out
	rm *.o
	rm output
