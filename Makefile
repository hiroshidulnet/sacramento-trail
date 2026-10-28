CC = gcc
CFLAGS = -no-pie

sacramento_trail: sacramento_trail.s io_lib.s io_impl.c
	$(CC) $(CFLAGS) -o $@ $^

play: sacramento_trail
	./sacramento_trail

clean:
	rm -f sacramento_trail
