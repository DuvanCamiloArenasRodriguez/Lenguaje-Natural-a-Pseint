Algoritmo Ejercicio_2
	Definir hora_actual Como Entero
	Definir numero_horas Como Entero
	Definir hora_final Como Entero
	Escribir "¿Qué hora es?"
	Leer hora_actual
	
	Escribir "Ingrese un número de horas"
	Leer numero_horas
	
	hora_final = hora_actual + numero_horas
	
	Mientras hora_final > 24 Hacer
		hora_final = hora_final - 24
	FinMientras
	
	Escribir "Dentro de ", numero_horas, " horas, ", "serán las ", hora_final
	
FinAlgoritmo
