.global _start
_start:
	MOV R0,#5
	MOV R1,#3
	ADD R2,R0,R1 // Addition of two number
	SUBS R3,R0,R1 // Substraction of two number and CPSR flag by adding s at end of sub
	MUL R4,R0,R1 // Multiplication of three number
	ADC R5,R0,R1 // R2 = R0+R1+Carry
	