Algoritmo Ejercicio_6
	Definir dia, anno Como Entero
	Definir mes Como Caracter
	
	Escribir "Ingrese el día, año y mes de nacimiento"
	leer dia
	leer mes
	Leer año
	
	Escribir "Ingrese el día, mes y año actuales"
	leer dia_actual
	leer mes_actual
	Leer año_actual
	
	edad = año_actual - año
	si dia > dia_actual y mes > mes_actual Entonces
		Escribir "La edad es", edad, "años"
	FinSi
	
	
	
FinAlgoritmo
