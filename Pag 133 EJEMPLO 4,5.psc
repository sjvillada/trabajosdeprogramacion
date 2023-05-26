Algoritmo sin_titulo
	//descripcion: programa que Se desea obtener la nómina semanal ?salario neto? de los empleados de una empresa cuyo trabajo se paga por horas // 
	//desarrolado por sergio villada//
	//version 1.0//
	//fecha de ultima actualizacion:  //
	
	Definir ph,nh,im,sn Como Real
	Definir nt Como Caracter
	Escribir "ingresar nombre del trabajador"
	leer nt
	Escribir "ingresar el pago por horas"
	Leer ph
	Escribir "ingresar el numero de horas que se trabajo"
	leer nh
	
	Si nh>35 Entonces
		tf=ph*nh*1.5
	SiNo
		tf=ph*nh
	Fin Si
	
	im=tf
	Si tf<=2.000 Entonces
		im=tf
	SiNo
		Escribir "a tu salario se le impondra el impuesto de: "
		sn=im*tf*0.1
	Fin Si
	
	Escribir "tu salario neto es: ", sn
	Escribir "el impuesto es de: ", im
	
	
	
	
	
	
FinAlgoritmo
