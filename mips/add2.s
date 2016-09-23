# Harvis Wang 2016.09.23
# add two number and print the sum
# $t0 store fist number
# $t1 store second number
# $t2 store sum

main:
	## first number
	li $v0, 5 # read integer
	syscall
	move $t0, $v0

	## second number
	li $v0, 5
	syscall
	move $t1, $v0

	## sum
	add $t2, $t0, $t1

	move $a0, $t2
	li $v0, 1
	syscall

	li $v0, 10
	syscall

