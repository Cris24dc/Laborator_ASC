.data
	x: .long 7
	y: .long 5
.text
.global main
main:
	movl x, %eax
	movl y, %ebx
	movl %eax, y
	movl %ebx, x
exit:
	movl $1, %eax
	movl $0, %ebx
	int $0x80
