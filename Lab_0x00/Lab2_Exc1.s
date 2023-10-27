.data
	x: .long 57
	y: .long 69
.text
.global main
main:
mul:
	movl y, %eax
	movl $16, %ebx
	mul %ebx
rez:
	movl %eax, y
gol:
	movl $0, %edx
div:
	movl x, %eax
	movl $16, %ebx
	div %ebx
cat:
	add y, %eax
exit:
	movl $1, %eax
	movl $0, %ebx
	int $0x80
