; Compilar - Transforma o programa para linguagem de máquina
; nasm -f elf64 hello.asm
; Linkeditar - TRanformar o programa em linguagem de máquina para um executavel
; ld -s -o hello hello.o
section .data

section .text

global _start

_start: 
    mov EAX, 0x1
    mov EBX, 0x0
    int 0x80