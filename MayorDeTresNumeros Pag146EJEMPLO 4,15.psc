Algoritmo MayorDeTresNumeros
    // Declaraci�n de variables
    Definir a Como Entero
	definir b Como Entero
	Definir c Como Entero
	
    // Lectura de valores
    Escribir("Ingrese el valor de a: ")
    Leer a
    Escribir("Ingrese el valor de b: ")
    Leer b
    Escribir("Ingrese el valor de c: ")
    Leer c
	
    // Comparaci�n de valores
    Si A > B Y A > C Entonces
        mayor = A
    Sino
        Si B > A Y B > C Entonces
            mayor = B
        Sino
            mayor = C
        FinSi
    FinSi
	
    // Impresi�n del valor mayor
    Escribir"El valor mayor es: ", mayor
	
FinAlgoritmo

