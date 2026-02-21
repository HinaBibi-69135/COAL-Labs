.model small
.stack 100h
.data
.code

main proc 

    mov dl, 'H'
    mov ah, 2
    int 21h

    mov dl, 'i'
    int 21h

    mov dl, 'n'
    int 21h

    mov dl, 'a'
    int 21h
    
    mov dl, ' '
    int 21h
    
    mov dl, '6'
    int 21h
    
    mov dl, '9'
    int 21h
    
    mov dl, '1'
    int 21h
    
    mov dl, '3'
    int 21h
    
    mov dl, '5'
    int 21h
    
    mov ah, 4ch
    int 21h
    
    main endp
end main




