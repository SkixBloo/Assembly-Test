    org  0x100        

    mov  dx, msg      
    mov  ah, 9        
    int  0x21         

    mov  dl, 0x0d     
    mov  ah, 2        
    int  0x21         

    mov  dl, 0x0a     
    mov  ah, 2        
    int  0x21         

    mov  ah, 0x4c     
    int  0x21         

    msg  db 'Hello World!$'   
