Section .text

	global _start

_start:

	mov ebx,0
	mov eax,1
	int 0x80
