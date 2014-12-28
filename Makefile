#makefile for recognize
create: recognize.o
	gcc -o recognize recognize.o

create.o: recognize.c
	gcc -c recognize.c

clean: *.o
	rm -rf *.o create
