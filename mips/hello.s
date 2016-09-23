# Harvis Wang 2016.09.23
# print "Hello World"

.data
msg:	.asciiz "Hello World"

.text
main:
	la $a0, msg
	li $v0, 4
	syscall

	## exit
	li $v0, 10
	syscall	
