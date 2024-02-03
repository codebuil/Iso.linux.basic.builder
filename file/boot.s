.section .bss
.align 16
stack_bottom:
.skip 16384 # 16 KiB
stack_top:


.section .text
.global _starts
.extern MAIN
.global screens
.type _starts, @function
_starts:
	call MAIN
ret
.size _starts, . - _starts
