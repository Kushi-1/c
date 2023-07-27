ABC.exe:main.o sum.o fact.o
	gcc -o ABC.exe main.o sum.o fact.o
main.o:main.c
	gcc -c main.c
sum.o:sum.c
	gcc -c sum.c
fact.o:fact.c
	gcc -c fact.c
