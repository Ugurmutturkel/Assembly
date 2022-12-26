org 100h


    ;mov al,arr[0] ;al will be 10h
    ;si : the register index for arrays    
    
    mov si,4h
    mov ax,0
    sum:
    add al,arr[si]
    dec si
    jnz sum  
    add al,arr[0h]

;takes the sum of a 5 length array with loop



ret         


arr DB 11h,22h,33h,44h,55h
