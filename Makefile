.PHONY: all
all: task

task:	codec.h main.c
	gcc -pthread main.c -L. -l  Codec -o coder

.PHONY: clean
clean:
	-rm coder 2>/dev/null
