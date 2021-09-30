CFLAGS=-Wall -g

build:
	clang++ -o main.out main.cpp -Wc++11-extensions -g -std=c++11

out:
	./main.out > image.ppm

clean:
	rm -f main.out.dSYM
	rm main.out
	rm image.ppm
