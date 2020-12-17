//Simple C program to spawn a shell.
#include <stdlib.h>

int main() {

	char *name[2];

	name[0] = "/bin/bash";
	name[1] = 0x0;
	execve(name[0], name, 0x0);
	exit(0);
}
