/* begin assembly stub */

.globl classify
.type classify,@function
classify:
    /* prolog */
    pushl %ebp
    pushl %ebx
    movl %esp, %ebp

    . . .

    return:
    /* epilog */
    movl %ebp, %esp
    popl %ebx
    popl %ebp
    ret

/* declare variables here */

/* end assebmly stub */