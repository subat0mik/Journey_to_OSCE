#include <stdlib.h>
#include <stdio.h>

int main(int argc, char *argv[]) {

	int c;
	
	printf( "Decimal Hex Character\n" );
	printf( "======= === =========\n" );

	for(c=0x20; c<256; c++) {
		
		switch(c) {

			case 0x0a:
			case 0x0b:
			case 0x0c:
			case 0x0d:
			case 0x1b:
				printf(" %03d %02x \n",c,c);
				break;
			default:
				printf(" %03d %02x %c\n",c,c,c);
				break;
		}
	}
	return 1;
}
