; Hello World

section .data
    msg db 'Hello world!'

section .text
    global _start

_start:
    mov eax, 1     ; write
    mov edi, 1     ; output
    mov esi, msg
    mov edi, 13
    syscall

    mov eax, 60    ; exit
    mov edi, 0
    syscall
