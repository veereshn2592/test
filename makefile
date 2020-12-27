XYZ.exe:main.o factorial.o reverse.o biggest.o
	gcc -o XYZ.exe main.o factorial.o reverse.o biggest.o
main.o:main.c
	gcc -c main.c
factorial.o:factorial.c
	gcc -c factorial.c
reverse.o:reverse.c
	gcc -c reverse.c
biggest.o:biggest.c
	gcc -c biggest.c
clean: 
	rm -rf *.o XYZ.exe
