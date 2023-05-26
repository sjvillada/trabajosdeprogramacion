Algoritmo sin_titulo
	//area de documentacion
	//enunciado: leer velocidades en metros sobre segundos y convertirlas a kilometros por hora
	//version 1.0
	//desarrollado por: sergio villada 
	//fecha: 23/02/2023
	
	//area de definicion de variable
	definir v_ms como real;//variable de entrada que almacena los metros por segundos 
	definir v_kilHor como real;//variable de salida que almacena los kilometros por hora
	definir c_facCon como real//constante que almacena el factor de conversion de metros sobre segundo a kilometros por hora 
	//inicializacion de variables
	v_ms=0.0
	v_kilHor=0.0
	c_facCon=3.6
	
	
	//area de entrada
	escribir "digite metro sobre segundo: "; leer v_metSeg;
	
	//area de procesos 
	v_kilHor=v_metSeg*c_facCon
	
	//area de salidas
	Escribir "la conversion es: ", v_kilHor

	
	
FinAlgoritmo
