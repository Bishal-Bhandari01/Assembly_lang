.global _start
_start:
	mov r0, #3
	mov r1, #2
	
	CMP r0,r1  //r0-r1 // Comparing the values of the r0 and r1
	
	bgt greater
	bal default
	
	// BEQ, BGE, BLE, BNE, BLT Beanches of condition and branches.
	
greater:
	mov r2,#1
	
default:
	mov r2,#2