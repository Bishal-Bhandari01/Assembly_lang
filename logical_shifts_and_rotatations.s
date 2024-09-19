.global _start
_start:
	mov r0, #10
	//mov r1,r0,lsl #1
	//mov r1, r0
	//lsl r0,#1 // logical shift left by 1 times
	//lsr r0,#1 // logical shift right by 1 times
	ror r0,#1 // rotation shifts right by 1 times
	