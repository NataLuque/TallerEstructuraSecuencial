Algoritmo AporteSeguridadSocial
	Definir s, p, sb, sn, td Como Real
	Escribir "Ingrese el valor de su salario base"
	Leer sb
	s = (sb*4)/100
	p = (sb*4)/100
	td = s+p
	sn = sb-td
	Escribir "El valor del aporte en salud es ", s
	Escribir "El valor del aporte en pension es ", p
	Escribir "El total de descuento por estos aportes es ", td
	Escribir "El salario neto despues del descuento de los aportes es ", sn
	

FinAlgoritmo
