Algoritmo sin_titulo
	
	Definir ne,gen Como Caracter
	Definir net,nep Como Real
	
	Escribir "ingrese el nombre del estudiante"
	leer ne
	
	Escribir "ingrese su genero"
	Leer gen
	
	Escribir "ingrese el resultado del examen teorico"
	leer net
	
	Escribir "ingrese el resultado del examen practico"
	leer nep
	
	Si gen=f Entonces
		ndppe = net * 0.0 + nep * 0.40
	SiNo 
		Si gen=m Entonces
			ndppe = net * 0.0 + nep * 0.40
	Fin Si
Fin Si

asde = asde + ndppe

Si gen=f Entonces
	asdem = asdem + ndppe
	acem = acem + 1
SiNo
	asdeh = asdeh + ndppe
	aceh = aceh + 1
Fin Si

Si ndppe > nmaxg Entonces
	nmaxg = ndppe
FinSi

	Si ndppe<nung Entonces
		nming =ndppe
	FinSi
	
		Si ndppe>nmaxm Entonces
			nmaxm = ndppe
	FinSi
		
			Si ndppe < nminm Entonces
				nminm = ndppe
				
			Fin Si
			
			
			pnde = asde / ce
			pndem = asdem / acem
			pndeh = asdeh / aceh
			
			Escribir "el promedio de los estudiantes es: ", ndppe
			Escribir "el promedio de numero de estudiantes es: ", pnde
			Escribir "el promedio de notas del genero de mujeres: ", pndem
			Escribir "el promedio de notas del genero de hombres: ", pndeh
		
	

	
	
	
	
	
	
FinAlgoritmo
