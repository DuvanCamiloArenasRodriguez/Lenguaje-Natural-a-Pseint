Algoritmo Ejercicio_5
	Escribir "Ingrese un año"
	Leer anno
	
	si anno mod 4 == 0 y anno mod 100 == 0 y anno mod 400 == 0 Entonces
		Escribir "El año es bisiesto"
		
	SiNo
		si anno mod 4 == 0 y anno mod 100 <> 0 Entonces
			Escribir "El año es bisiesto"
		SiNo
			Escribir "El año no es bisiesto"
		FinSi
	FinSi
	
FinAlgoritmo
