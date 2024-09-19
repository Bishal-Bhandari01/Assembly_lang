.equ switch, 0xff200040
.equ led, 0xff200000
.equ display, 0xff200020

.global _start
_start:
	
	// switch execution
	ldr r0,=switch
	ldr r1,[r0]
	
	// led execution
	ldr r0,=led
	str r1,[r0] //stores value of r0 in r1
	
	// display execution
	ldr r0,=display
	str r1,[r0]