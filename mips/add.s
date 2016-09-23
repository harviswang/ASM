# Harvis Wang 201609.23
# 1 + 2
# $t0 store 1
# $t1 store 2
# $t2 store $t0+$t1

main: li $t0, 1
      li $t1, 2
      add $t2, $t0, $t1

      li $v0, 10
      syscall

