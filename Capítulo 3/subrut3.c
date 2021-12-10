//@@  Instituto Tecnológico de Tijuana
//@@  Departamento de Sistemas y Computación
//@@  Ingeniería en Sistemas Computacionales
//@@ -----------------------------------------
//@@  Autor: Fuentes Velazquez Omar Alejandro
//@@  Fecha de entrega: 09/12/2021
//@
//@ -------------------
//@  Sección de código
//@ -------------------

# include <stdio.h>

int fibonacci (int n ){
	if( n < 2 )
	  return 1;
	else
	  return fibonacci (n-1) + fibonacci (n-2);
}

