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

	var1:	db 0xAA
	var2:	db 0xBB, 0xCC, 0xDD
	var3:	dw 0xEE
	var4:	dd 0xAABBCCDD
	var5:	dd 0x112233
	var6	TIMES 6 db 0xFF
	message: db "Hello World!"
	mlen	equ $-message

section .bss

	var7: resb 100
	var8: resw 20

