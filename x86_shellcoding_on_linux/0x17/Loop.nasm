global _start			

section .text
_start:

	jmp Begin

NeverExecute:

	mov eax, 0x10
	xor ebx, ebx

Begin:
	mov ecx, 0x5

PrintHW:

	push ecx
		
	; Print hello world using write syscall
	mov eax, 0x4
	mov ebx, 1
	mov ecx, message
	mov edx, mlen
	int 0x80

	pop ecx
	loop PrintHW

	mov eax, 0x1
	mov ebx, 0xa		; sys_exit syscall
	int 0x80

section .data

	message: db "Hello World! "
	mlen     equ $-message


