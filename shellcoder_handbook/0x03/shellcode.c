char shellcode[] = 
		"\xbb\x00\x00\x00\x00"
		"\xb8\x01\x00\x00\x00"
		"\xcd\x80";

int main() {

	int *ret;
	ret = (int*)&ret + 2;
	(*ret) = (int)shellcode;

}	
