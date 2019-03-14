MPICC = mpicc
CFLAGS = -Wall -pedantic -Wextra


all: clean mpi-hello

mpi-hello:
	$(MPICC) $(CFLAGS) mpi-hello.c -o mpi-hello

clean:
	rm -rf mpi-hello
