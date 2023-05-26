Algoritmo EcuacionSegundoGrado
	Definir a,b,c,d,rz,rz2,x1,x2 Como Real
	escribir "ecuacion de segundo grado tipo -> ax^2+bx+c=0 "
	Escribir "escriba el valor de a "
	leer a
	Mientras a=0 Hacer 
		Escribir "a no puede ser cero, ingrese otro numero "
		leer a
	Fin Mientras
	Escribir "escriba el valor de b "
	leer b
	Escribir "escriba el valor de c "
	leer c
	
	d<- (b^2)- ((4)*(a)*(c))
	Escribir "****************************************************"
	Escribir "discriminante: ", d
	
	
	Si d=0 Entonces
		Escribir "-------la solucion de la ecuacion es:----- "
		Escribir "respuesta: x= ", d
		Escribir "-----------------------------------------------"
	SiNo 
		si d>0 Entonces
			rz<-(raiz(d))
			rz2<-(-(raiz(d)))
			Escribir "* raiz positiva es: ",redon(rz*100)/100 , "raiz negativa ",redon(rz2*100)/100
			x1<-((-b)+(rz))/(2*a)
			x2<-((-b)+(rz2))/(2*a)
			Escribir "------las soluciones de las ecuaciones son: --------"
			Escribir 'Respuesta: x1=', redon(x1*100)/100, "y x2=" redon(x2*100)/100
			Escribir "-------------------------------------------------------- "
			
		SiNo
			Escribir "la ecuacion no tiene soluciones reales (tiene dos soluciones complejas) "
			Escribir "las soluciones de las ecuaciones son: "
			Escribir "respuesta: x1=i y x2=i"
			Escribir "-----------------------------------------------"
		FinSi
		
	Fin Si
	
	
	
FinAlgoritmo

