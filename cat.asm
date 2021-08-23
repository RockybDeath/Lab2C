section .data
	hello: db "dwddw", 0
section .text
	_start:
		mov rax, 60
		xor rdi, rdi
		syscall
