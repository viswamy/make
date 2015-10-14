all: a.out

a.out: main.o factorial.o print_message.o
	g++ main.o factorial.o print_message.o -o a.out

main.o: main.cpp functions.h
	g++ main.cpp -c -o main.o

factorial.o: factorial.cpp functions.h
	g++ factorial.cpp -c -o factorial.o

print_message.o: print_message.cpp functions.h
	g++ print_message.cpp -c -o print_message.o

clean:
	rm *.o a.out
