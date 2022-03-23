all:
	cppcheck --enable=all --inconclusive --library=posix ./h.c
	gcc -o progrm -fsanitize=address ./h.c
