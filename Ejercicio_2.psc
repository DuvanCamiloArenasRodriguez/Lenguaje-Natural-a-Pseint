Algoritmo Ejercicio_2
	Definir hora_actual Como Entero
	Definir numero_horas Como Entero
	Definir hora_final Como Entero
	Escribir "�Qu� hora es?"
	Leer hora_actual
	
	Escribir "Ingrese un n�mero de horas"
	Leer numero_horas
	
	hora_final = hora_actual + numero_horas
	
	Mientras hora_final > 24 Hacer
		hora_final = hora_final - 24
	FinMientras
	
	Escribir "Dentro de ", numero_horas, " horas, ", "ser�n las ", hora_final
	
FinAlgoritmo
