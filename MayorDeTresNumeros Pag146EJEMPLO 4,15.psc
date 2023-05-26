Algoritmo MayorDeTresNumeros
    // Declaración de variables
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
	
    // Comparación de valores
    Si A > B Y A > C Entonces
        mayor = A
    Sino
        Si B > A Y B > C Entonces
            mayor = B
        Sino
            mayor = C
        FinSi
    FinSi
	
    // Impresión del valor mayor
    Escribir"El valor mayor es: ", mayor
	
FinAlgoritmo

