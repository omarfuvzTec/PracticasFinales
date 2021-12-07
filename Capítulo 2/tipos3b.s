@@  Instituto Tecnológico de Tijuana
@@  Departamento de Sistemas y Computación
@@  Ingeniería en Sistemas Computacionales
@@ -----------------------------------------
@@  Autor: Fuentes Velazquez Omar Alejandro
@@  Fecha de entrega: 06/12/2021
@
@ -------------------
@  Sección de código
@ -------------------

.data
		var1 : .asciz " %d\ 012 "
.text
.global main
main : 
		push { r4, lr }
		mov r1, # 0
		ldr r4, = var1
		mov r0, r4
		bl printf
		mov r0, r4
		mov r1, # 1
		bl printf
		mov r0, r4
		mov r1, # 2
		bl printf
		mov r0, r4
		mov r1, # 3
		bl printf
		mov r0, r4
		mov r1, # 4
		pop { r4, lr }
		b printf
