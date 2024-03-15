[org 0x100]

Mov ax,2 ;ax = 0002
Mov bx,2 ;bx = 0002
Add ax,bx ;ax = 0004

Mov ax,0x4C00
Int 0x21