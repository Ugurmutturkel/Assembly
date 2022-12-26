org 100h

mov ax,0100h
mov ds,ax
mov [0100h],4h 

mov al,[0100h]
dec al
mov bl,al
mov al,[0100h]

       ;factorial of any number that is assigned to 0100h
fac:
mul bl 


dec bl

jnz fac 













ret