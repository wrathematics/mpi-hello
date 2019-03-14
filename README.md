# mpi-hello

You have no idea how many times I have written some variation of this stupid program. So now it gets a github repo.

This is meant to be a simple program for testing and minimal examples more so than an instructive first mpi program.

```bash
$ ./mpi-hello -h
Usage
  mpirun -np $NRANKS ./mpi-hello
Options:
  -m	messy printing (no barrier)
  -o	only print one rank per node
  -h	this help message
```
