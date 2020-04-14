global _start
_start:
xor eax, eax
push eax
push "//sh"
push "/bin"
mov ebx, esp
mov ecx, eax
xor edx, edx
mov al, 0Bh
int 80h
