ABC.exe:main.o big2.o fact.o big3.o pallindrome.o
	gcc -o ABC.exe main.o big2.o fact.o big3.o pallindrome.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
big3.o:big3.c
	gcc -c big3.c
pallindrome.o:pallindrome.c
	gcc -c pallindrome.c

clean:
	rm -rf *.o ABC.exe
