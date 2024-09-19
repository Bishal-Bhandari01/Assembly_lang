.global _start
_start:
	mov r0,#2
	mov r1,#4
	cmp r0,r1
	
	addlt r2,#2 // condition execution while adding using lt
	