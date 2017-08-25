FLAGS = -Wall -Wextra -O3

test: test.o
	gcc $(FLAGS) test.o -o test
clean:
	rm test.o test
