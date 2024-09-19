# Assembly lannguage
Assembly language is a low-level programming language that is firmly connected with a PC's machine code. It is a symbolic representation of the guidelines that a PC's computer chip can execute straightforwardly, with every guidance relating to an essential activity like moving information, performing number juggling, or interfacing with memory.

## Key Concept
1. Opcode (operation code): such as `MOV, ADD, JMP` etc.
2. Registers: such as R0, R1, R2, R3
3. Syntax:
```ARM
MOV R0, #1 // Move value 1  into register 0
MOV R1, #2 // Move value 2 into register 1

ADD R2, R0, R1 // Add and move the added value to register 2
```
4. Labels and Branching:
```ARM
.global _start
_start:
    MOV R0, #1
    MOV R1, #2
    CMP R0,R1
    JMP end // Jump to end branch if the R0 >= R1

end:
```
5. Memory Addressing:
    - Immediate Addressing: Use a constant value (`MOV R0, #5`)
    - Direct addressing: Use a memory address (`MOV R0, [0x000000f]`)
    - Indirect addressing: uses a register to point to a memory address (`MOV R1, [R0]`)

All the concept of assembly language which i have learned in this course provided by the `freecodecamp` is in this repository which include varible declaration, looping, branching, logical operators, string output, etc.
