;HelloWorld.asm





global _start

section .text

_start:

	; print hello world on screen	

	mov eax, 0x4 		;calls write() syscall
	mov ebx, 0x1 		;sets fd to stdout
	mov ecx, message	;store "Hello World!" string in ecx
	mov edx, mlen		;set length of buffer
	int 0x80


	; exit the program gracefully

	mov eax, 0x1
	mov ebx, 0x5
	int 0x80



section .data


	message: db "Hello World!"
	mlen	equ $-message

