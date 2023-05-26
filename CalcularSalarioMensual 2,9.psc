Algoritmo CalcularSalarioMensual
		Definir hs, pH, ho, he, sm como Entero
		Leer hs, ph
		Si hs <= 40 Entonces
			sm <- hs * ph
		Sino
			ho <- 40 * ph
			he <- (hs - 40) * ph * 1.5
			sm <- ho + he
		FinSi
		Escribir "El salario mensual es: ", sm
FinAlgoritmo

	
	
	
	

