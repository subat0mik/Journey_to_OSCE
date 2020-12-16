global _start			

section .text
_start:

	; AND usage

	mov al, 0x10
	and al, 0x01

	and byte [var1], 0xaa
	and word [var2], 0x1122

	; OR usage

	mov al, 0x10
	or al, 0x01

	or byte [var1], 0xaa

	mov eax, 0
	or eax, 0x0

	; XOR

	xor dword [var3], 0x11223344
	xor dword [var3], 0x11223344

	; NOT

	mov eax, 0xFFFFFFFF
	not eax
	not eax

	
	mov eax, 1
	mov ebx, 10		; sys_exit syscall
	int 0x80

section .data

	var1	db	0xaa
	var2	dw	0xbbcc
	var3	dd	0x11223344

