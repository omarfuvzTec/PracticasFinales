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

	.set GPBASE, 0x20200000
	.set GPFSEL0, 0x00
	.set GPSET0, 0x1c
	.set GPCLR0, 0x28
.text
	ldr r0, = GPBASE
/* guia bits 		xx999888777666555444333222111000 */
	mov r1, # 0b00001000000000000000000000000000
	str r1, [ r0, # GPFSEL0 ] 	@ Configura como salida
/* guia bits 		10987654321098765432109876543210 */
bucle : mov r1, # 0b00000000000000000000001000000000
	str r1, [ r0, # GPSET0 ] 	@ Enciende
	mov r1, # 0b00000000000000000000001000000000
	str r1, [ r0, # GPCLR0 ] 	@ Apaga
	b bucle
