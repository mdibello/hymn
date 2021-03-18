CC=g++ -Wall -g

all: hymn

hymn: hymn.o
	$(CC) -o hymn hymn.o

hymn.o: hymn.cpp
	$(CC) -c hymn.cpp -o hymn.o

clean:
	rm *o hymn
