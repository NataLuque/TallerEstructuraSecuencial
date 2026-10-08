Algoritmo ValoresCDT
	Definir cd, pd, pin, vin, vim, vt Como Real
	Escribir "Ingrese la cantidad de dinero invertido"
	Leer cd
	Escribir "Ingrese el porcentaje de intereses"
	Leer pd
	Escribir "Ingrese el periodo de tiempo en dias"
	Leer pin
	vin = (cd*pd/100*pin)/360
	vim = vin*0.07
	vt = cd+vin-vim
	Escribir "El valor de intereses es ", vin
	Escribir "El valor de impuestos es ", vim
	Escribir "E valor total a pagar es ", vt
	
	
FinAlgoritmo
