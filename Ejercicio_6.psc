Algoritmo Ejercicio_6
	Definir dia, anno Como Entero
	Definir mes Como Caracter
	
	Escribir "Ingrese el d�a, a�o y mes de nacimiento"
	leer dia
	leer mes
	Leer a�o
	
	Escribir "Ingrese el d�a, mes y a�o actuales"
	leer dia_actual
	leer mes_actual
	Leer a�o_actual
	
	edad = a�o_actual - a�o
	si dia > dia_actual y mes > mes_actual Entonces
		Escribir "La edad es", edad, "a�os"
	FinSi
	
	
	
FinAlgoritmo
