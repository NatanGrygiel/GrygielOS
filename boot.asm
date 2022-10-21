; this is a bootloader for our OS, so we will have to code everything from scratch

; set the origin of the code to 0x7c00 to avoid weird bugs
[org 0x7c00]
; display the OS information
mov ah, 0x0e
mov bx, sysInfo

printInfo: ; our string is already saved in sysInfo:
mov al, [bx]
cmp al, 0 ; check if we reached the end of the string
je end ; if we did, jump to the end of the program
int 0x10 ; print the character
inc bx ; increment the pointer to the next character
jmp printInfo ; jump to the beginning of the loop
end: ; end of the program

jmp $

sysInfo: ; our string
    db "GrygielOS v0.1 / 2022", 0
; make the code bootable by adding 55AA to the end of the code
jmp $

times 510-($-$$) db 0
dw 0xaa55