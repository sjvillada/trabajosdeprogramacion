# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# area de documentacion
	# enunciado: leer velocidades en metros sobre segundos y convertirlas a kilometros por hora
	# version 1.0
	# desarrollado por: sergio villada 
	# fecha: 23/02/2023
	# area de definicion de variable
	# variable de entrada que almacena los metros por segundos 
	v_ms = float()
	# variable de salida que almacena los kilometros por hora
	v_kilhor = float()
	# constante que almacena el factor de conversion de metros sobre segundo a kilometros por hora 
	c_faccon = float()
	# inicializacion de variables
	v_ms = 0.0
	v_kilhor = 0.0
	c_faccon = 3.6
	# area de entrada
	print("digite metro sobre segundo: ")
	v_metseg = float(input())
	# area de procesos 
	v_kilhor = v_metseg*c_faccon
	# area de salidas
	print("la conversion es: ",v_kilhor)

