default: hello

main.o: main.c
    gcc -c main.c -o main.o

hello: main.o
    gcc main.o -o hello
