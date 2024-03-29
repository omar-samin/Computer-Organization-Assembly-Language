[org 0x100]

Mov al,2
Mov bl,1
Mov cl,5
Mov dl,0

Tag:
Mul bl
Add bl,1
Mov dl, al
Mov al,2
Loop Tag

Mov ax,0x4C00
Int 0x21