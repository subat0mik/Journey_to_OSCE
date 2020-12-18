#include <stdio.h>

int main() {

	char *happy[2];
	happy[0] = "/bin/bash";
	happy[1] = NULL;
	execve (happy[0], happy, NULL);
}
