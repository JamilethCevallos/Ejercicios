Algoritmo Ecuacion_Caudratica
	Escribir "Ingrese el valor de a, b, c. Pulse ENTER después de cada ingreso"
	Leer a, b, c 
	si a=0 Entonces
		Escribir "Error en la ecuación. No se puede dividir para 0"
	SiNo
		d =(b*b) - 4*a*c 
		si d<0 Entonces 
			Escribir "Error en la ecuación. El discriminante no puede ser negativo"
		SiNo 
			x1= (-b + RC(d))/(2*a)
			x2 = (-b - RC(d))/(2*a) 
			Escribir "El valor de x1 es " x1
			Escribir "El valor de x2 es " x2
		FinSi
	Fin Si
	
FinAlgoritmo
