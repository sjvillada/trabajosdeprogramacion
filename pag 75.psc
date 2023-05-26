Proceso CalcularCostoLlamada
		Definir duracion Como Entero
		Definir costo Como Real
		Escribir "Ingrese la duración de la llamada en minutos: "
		Leer duracion
		Si duracion < 3 Entonces
			costo <- 0.1
		Sino
			costo <- 0.1 + (duracion - 3) * 0.05
		FinSi
		Escribir "El costo total de la llamada es: ", costo, " euros"
FinProceso


