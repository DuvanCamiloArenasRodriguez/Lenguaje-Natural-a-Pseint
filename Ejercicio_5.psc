Algoritmo Ejercicio_5
	Escribir "Ingrese un a�o"
	Leer anno
	
	si anno mod 4 == 0 y anno mod 100 == 0 y anno mod 400 == 0 Entonces
		Escribir "El a�o es bisiesto"
		
	SiNo
		si anno mod 4 == 0 y anno mod 100 <> 0 Entonces
			Escribir "El a�o es bisiesto"
		SiNo
			Escribir "El a�o no es bisiesto"
		FinSi
	FinSi
	
FinAlgoritmo
