extern printf

global main

section .text

main:
  mov rdi, format
  mov rsi, message
  mov rax, 0
  call printf

  mov rax, 0
  ret
  
section .data
  message db "Hello World", 0
  format db "%s", 0ah, 0dh, 0
