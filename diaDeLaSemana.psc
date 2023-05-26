Algoritmo diaDeLaSemana
	//Leída una fecha, decir el día de la semana, suponiendo que el día 1 de dicho mes fue lunes
	//Escribir "pon un numero de una fecha"
	//Leer fh
	
	
		Definir dia Como Entero
		Definir mes Como Entero
		Definir año Como Entero
		Escribir "Ingresa la fecha en formato dd/mm/año: "
		Leer fecha
		
		siglo = anio / 100
		D = anio Mod 100
		m = mes - 2
		si m < 1 Entonces
			m = m + 12
			D = D - 1
		FinSi
		
		
		Si diaSemana = 0 Entonces
			Escribir "El día es sábado"
			fin si 
		Si diaSemana = 1 Entonces
				Escribir "El día es domingo"
				fin si
		Si diaSemana = 2 Entonces
				Escribir "El día es lunes"
				fin si
		Si diaSemana = 3 Entonces
				Escribir "El día es martes"
				fin si
		Si diaSemana = 4 Entonces
				Escribir "El día es miércoles"
				fin si
		Si diaSemana = 5 Entonces
				Escribir "El día es jueves"
			fin si
		Si diaSemana = 6 Entonces
			Escribir "El día es viernes"
		FinSi
FinAlgoritmo

	
	
	
	
	

