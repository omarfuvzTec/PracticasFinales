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

#include <stdio.h>

int poly3 ( int a , int b , int c , int d , int x ){
	return a*x *x *x + b* x* x + c*x + d ;
}
int main ( ){
	printf (" %d\ n %d \n %d\ n" ,
		poly3 (1 , 2, 3, 4, 5) ,
		poly3 (1 , -1 , 1 , -1 , 8) ,
		poly3 (2 , 0, 0, 0, 8));
}
