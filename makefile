CC=gcc

hello_world: hello_world.c
	$(CC) -o hello_world hello_world.c

clean:
	rm -f hello_world
