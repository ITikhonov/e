all:
	tangle.py program.lit
	gcc -Wall -Werror -g -o e e.c
