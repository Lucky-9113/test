ABC.exe: main.o addition.o factorial.o big2.o rev.o big3.o pallindrome.o fib.o sort.o
	gcc -o ABC.exe main.o addition.o factorial.o big2.o rev.o big3.o pallindrome.o fib.o sort.o
main.o: main.c
	gcc -c main.c
addition.o: addition.c
	gcc -c addition.c
factorial.o: factorial.c
	gcc -c factorial.c
big2.o: big2.c
	gcc -c big2.c
rev.o: rev.c
	gcc -c rev.c
big3.o: big3.c
	gcc -c big3.c
pallindrome.o: pallindrome.c
	gcc -c pallindrome.c
fib.o: fib.c
	gcc -c fib.c
sort.o: sort.c
	gcc -c sort.c
