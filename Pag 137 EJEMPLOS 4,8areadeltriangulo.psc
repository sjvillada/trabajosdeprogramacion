Algoritmo CalcularAreaTriangulo
	//descripcion: programa que Programa que nos calcule el �rea de un tri�ngulo conociendo sus lados. La estructura selectiva se utiliza para el// 
	//desarrolado por sergio villada//
	//version 1.0//
	//fecha de ultima actualizacion:  //
	
	
	
	Definir lado1, lado2, lado3, s, area Como Real
		
		// Entrada de datos
		Repetir
			Escribir "Introduce el lado 1 del tri�ngulo:"
			Leer lado1
			Escribir "Introduce el lado 2 del tri�ngulo:"
			Leer lado2
			Escribir "Introduce el lado 3 del tri�ngulo:"
			Leer lado3
			Si lado1 > 0 y lado2 > 0 y lado3 > 0 Entonces
				Si lado1 + lado2 > lado3 y lado1 + lado3 > lado2 y lado2 + lado3 > lado1 Entonces
					// C�lculo del semiper�metro y el �rea
					s <- (lado1 + lado2 + lado3) / 2
					area <- Raiz(s * (s - lado1) * (s - lado2) * (s - lado3))
					// Salida de resultados
					Escribir "El �rea del tri�ngulo es:", area
				SiNo
					Escribir "Los lados introducidos no forman un tri�ngulo v�lido. Introduce los lados de nuevo."
				FinSi
			SiNo
				Escribir "Los lados del tri�ngulo deben ser mayores que cero. Introduce los lados de nuevo."
			FinSi
		Hasta Que lado1 > 0 y lado2 > 0 y lado3 > 0
		
FinAlgoritmo

