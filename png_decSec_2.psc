Algoritmo sin_titulo
	//leer 2 numeros es imprimir cual es el mayor de ello
	//version 1.0
	//desarrollado por: sergio villada
	//ultima actualizacion 27/02/2023
	//area de definicion de variable
	
	Definir v_canCic Como Entero;
	Definir v_conCic Como Entero;
	Definir v_num Como Entero;
	Definir v_sumNum Como Entero;
	Definir v_prom Como Real;
	
	//inicializacion de variables
	v_canNum=0;
	v_num=0;
	v_sumNum=0;
	v_prom=0.0;
	//entrada de datos
	Escribir "digite cantidad de numeros ";
	Leer v_canNum;
	Para v_conCic=1 Hasta v_canNum Con Paso 1 Hacer;
		Escribir "digite numero ";
		Leer v_num;
		v_sumNum=v_sumNum+v_num
		
	FinPara
	
	v_prom=v_sumNum/v_canNum;
	Escribir "el promedio de los numeros es: ", v_prom;
FinProceso

