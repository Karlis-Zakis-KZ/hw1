.global asum
asum:
    push {r4, lr}
    mov r4, r0
    mov r1, #0
startloop:
    cmp r4, #0
    beq endloop
    add r1, r1, r4
    sub r4, r4, #1
    b startloop

endloop:
    mov r0, r1
    pop {r4, pc}