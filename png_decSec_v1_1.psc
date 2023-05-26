Algoritmo sin_titulo
	//leer 2 numeros es imprimir cual es el mayor de ello
	//version 1.0
	//desarrollado por: sergio villada
	//ultima actualizacion 27/02/2023
	//area de definicion de variable
	Definir v_numUno Como Entero
	Definir v_numDos Como Entero
	Definir v_numMay Como Entero
	//inicializar variables
	v_numUno<-0;
	v_numDos<-0;
	v_numMay<-0;
	
	//entradas
	Escribir "digite el numero 1"
	Leer v_numUno
	Escribir "digite en numeri 2"
	Leer v_numDos
	
	//Proceso 
	Si v_numUno=v_numDos Entonces
		Escribir "no hay numero mayor, los dos son iguales";
	SiNo
		Si v_numUno>v_numDos Entonces
			v_numMay=v_numUno;
		SiNo
			v_numMay=v_numDos;
		Fin Si
		Escribir "el numero mayor es:", v_numMay;
	Fin Si
	
FinProceso

	
	
