Algoritmo CalcularAreaTriangulo
	//descripcion: programa que Programa que nos calcule el área de un triángulo conociendo sus lados. La estructura selectiva se utiliza para el// 
	//desarrolado por sergio villada//
	//version 1.0//
	//fecha de ultima actualizacion:  //
	
	
	
	Definir lado1, lado2, lado3, s, area Como Real
		
		// Entrada de datos
		Repetir
			Escribir "Introduce el lado 1 del triángulo:"
			Leer lado1
			Escribir "Introduce el lado 2 del triángulo:"
			Leer lado2
			Escribir "Introduce el lado 3 del triángulo:"
			Leer lado3
			Si lado1 > 0 y lado2 > 0 y lado3 > 0 Entonces
				Si lado1 + lado2 > lado3 y lado1 + lado3 > lado2 y lado2 + lado3 > lado1 Entonces
					// Cálculo del semiperímetro y el área
					s <- (lado1 + lado2 + lado3) / 2
					area <- Raiz(s * (s - lado1) * (s - lado2) * (s - lado3))
					// Salida de resultados
					Escribir "El área del triángulo es:", area
				SiNo
					Escribir "Los lados introducidos no forman un triángulo válido. Introduce los lados de nuevo."
				FinSi
			SiNo
				Escribir "Los lados del triángulo deben ser mayores que cero. Introduce los lados de nuevo."
			FinSi
		Hasta Que lado1 > 0 y lado2 > 0 y lado3 > 0
		
FinAlgoritmo

