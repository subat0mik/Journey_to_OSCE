Section .text

	global _start

_start:

	xor ebx,ebx
	mov al,1
	int 0x80
