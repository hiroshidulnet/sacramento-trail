# Register-preserving wrappers matching the course library:
# argument and return value in RSI; every other register (and RSI for output
# routines) is preserved.
.section .note.GNU-stack,"",@progbits
.intel_syntax noprefix
.text
.macro SAVE
    push rax
    push rbx
    push rcx
    push rdx
    push rdi
    push r8
    push r9
    push r10
    push r11
    push rbp
    mov rbp, rsp
    and rsp, -16
.endm
.macro RESTORE
    mov rsp, rbp
    pop rbp
    pop r11
    pop r10
    pop r9
    pop r8
    pop rdi
    pop rdx
    pop rcx
    pop rbx
    pop rax
.endm
.global PrintString, PrintInteger, ReadInteger, GetRandom, ClearScreen, ExitProgram, main
PrintString:  push rsi
              SAVE
              mov rdi, rsi
              call io_print_string
              RESTORE
              pop rsi
              ret
PrintInteger: push rsi
              SAVE
              mov rdi, rsi
              call io_print_integer
              RESTORE
              pop rsi
              ret
ReadInteger:  SAVE
              call io_read_integer
              mov rsi, rax
              RESTORE
              ret
GetRandom:    SAVE
              mov rdi, rsi
              call io_get_random
              mov rsi, rax
              RESTORE
              ret
ClearScreen:  push rsi
              SAVE
              call io_clear_screen
              RESTORE
              pop rsi
              ret
ExitProgram:  call io_exit
main:         xor rax, rax
              xor rbx, rbx
              xor rcx, rcx
              xor rdx, rdx
              jmp Begin
