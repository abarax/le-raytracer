CFLAGS=-Wall -g

build:
	clang++ -o main main.cpp -Wc++11-extensions -g -std=c++11

out:
	./main > image.ppm

clean:
	rm -f main
