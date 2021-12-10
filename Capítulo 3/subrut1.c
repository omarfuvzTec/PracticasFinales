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

int main (){
  int i;
 mysrand (42);
  for ( i= 0; i<5; i++ ){
    printf ("%d\n", myrand ());
  }
}
