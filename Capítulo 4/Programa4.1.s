@@  Instituto Tecnológico de Tijuana
@@  Departamento de Sistemas y Computación
@@  Ingeniería en Sistemas Computacionales
@@ -----------------------------------------
@@  Autor: Fuentes Velazquez Omar Alejandro
@@  Fecha de entrega: 12/12/2021
@
@ -------------------
@  Sección de código
@ -------------------

.data
cadena : .asciz " Hola Mundo !\ n "
cadenafin :
.text
.global main
main :  push { r7, lr } 		/* preservamos reg. */
        mov r0, # 1 			/* salida estándar */
        ldr r1, = cadena 		/* cadena a enviar */
        mov r2, # cadenafin - cadena 	/* longitud */
        mov r7, # 4 			/* seleccionamos la */
        swi #0 				/* llamada a sistema ’write ’*/
        mov r0, # 0 			/* devolvemos ok */
        pop { r7, lr } 			/* recuperamos reg. */
        bx lr 				/* salimos de main */
