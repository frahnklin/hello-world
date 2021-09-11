CC=gcc

helloworld: helloworld.c
	gcc -o helloworld helloworld.c

install: helloworld.c
	gcc -o /usr/local/bin/helloworld helloworld.c
