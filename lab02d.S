
.section .text
.globl lab02d

lab02d:
    ADRP X3, myvalue // Get the address of "myvalue"
    ADD X3, X3, :lo12:myvalue
    ADD X2, X0, #1000 // perform calculation of b + 1000
    STUR X2, [X3, #0] // store the contents of X2 into X3
    ADD X0, X3, XZR // return address in X0
	BR X30
 .section       .data
myvalue: .quad 0x00000000 
