# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	c_vi = int()
	c_vf = int()
	c_t = float()
	c_ace = int()
	c_h = float()
	c_vi = 90
	c_vf = 20
	c_t = 1.5
	c_h = (1.5*1)/60
	print("El tiempo en h es: ",c_h)
	c_ace = (c_vf-c_vi)/c_h
	print("la aceleracion final es: ",c_ace,"km/h^2")

