Algoritmo Ejercicio_4
	Definir num Como real
	Definir d1 Como real
	Definir d2 Como real
	Definir d3 Como real
	
	Escribir "Digite un número entero de tres dígitos"
	Leer num
	
	si num >= 100 y num < 1000 Entonces
		d1 = num mod 10
		
		num = trunc(num/10)
		d2 = num mod 10
		
		num = trunc(num/10)
		d3 = num mod 10
		 Escribir "El número invertido es: ", (d1), (d2), d3
	 SiNo
		 Escribir "El número no tiene tres dígitos"
	FinSi
	
FinAlgoritmo
