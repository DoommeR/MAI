#makefile for recognize
recognize: recognize.o
	gcc -o recognize recognize.o

reognize.o: recognize.c
	gcc -c recognize.c

clean: *.o
	rm -rf *.o recognize
