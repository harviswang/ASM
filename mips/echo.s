# Harvis Wang 2016.09.23
# echo - print what you input
# buffer - store input

.data
buffer: .space 20

.text
main:
	# get input to buffer
	la $a0, buffer
	li $a1, 20     # buffer length(including newline and 0 terminator)
	li $v0, 8
	syscall

	# print buffer
	la $a0, buffer
	li $v0, 4,
	syscall

	# exit
	li $v0, 10
	syscall

 
