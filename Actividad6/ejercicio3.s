@@  Instituto Tecnológico de Tijuana
@@  Departamento de Sistemas y Computación
@@  Ingeniería en Sistemas Computacionales
@@ -----------------------------------------
@@  Autor: Fuentes Velazquez Omar Alejandro
@@  Fecha de entrega: 13/12/2021
@
@ -------------------
@  Sección de código
@ -------------------
// Basically Push() and Pop() as in stacks. Hmm, interesting stuff for me as a beginner.

//.section // __TEXT, __text
.global main

main:
     mov   r0, #2  /* set up r0 */
     push  {r0}    /* save r0 onto the stack */
     mov   r0, #3  /* overwrite r0 */
     pop   {r0}    /* restore r0 to its initial state */
     bx    lr      /*finish the program */