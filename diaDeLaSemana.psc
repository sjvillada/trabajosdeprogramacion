Algoritmo diaDeLaSemana
	//Le�da una fecha, decir el d�a de la semana, suponiendo que el d�a 1 de dicho mes fue lunes
	//Escribir "pon un numero de una fecha"
	//Leer fh
	
	
		Definir dia Como Entero
		Definir mes Como Entero
		Definir a�o Como Entero
		Escribir "Ingresa la fecha en formato dd/mm/a�o: "
		Leer fecha
		
		siglo = anio / 100
		D = anio Mod 100
		m = mes - 2
		si m < 1 Entonces
			m = m + 12
			D = D - 1
		FinSi
		
		
		Si diaSemana = 0 Entonces
			Escribir "El d�a es s�bado"
			fin si 
		Si diaSemana = 1 Entonces
				Escribir "El d�a es domingo"
				fin si
		Si diaSemana = 2 Entonces
				Escribir "El d�a es lunes"
				fin si
		Si diaSemana = 3 Entonces
				Escribir "El d�a es martes"
				fin si
		Si diaSemana = 4 Entonces
				Escribir "El d�a es mi�rcoles"
				fin si
		Si diaSemana = 5 Entonces
				Escribir "El d�a es jueves"
			fin si
		Si diaSemana = 6 Entonces
			Escribir "El d�a es viernes"
		FinSi
FinAlgoritmo

	
	
	
	
	

