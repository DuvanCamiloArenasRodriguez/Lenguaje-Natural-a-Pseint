Algoritmo Ejercicio_3
	
	//Corte 1
	Definir c1 Como Real
	//Corte 2
	Definir c2 Como Real
	//Nota Laboratorio
	Definir nL Como Real
	//Nota Final
	Definir nF Como Real
	nF = 60
	
	//Nota Corte 3
	Definir nc_3 Como Real
	
	Escribir "Ingrese la nota del certamen 1"
	Leer c1
	
	Escribir "Ingrese la nota del certamen 2"
	Leer c2
	
	Escribir "Ingrese la nota de laboratorio"
	Leer nL
	
	nc = (nF - (nL * 0.3))/0.7
	
	nc_3 = (3 * nc) - c1 - c2
	
	Escribir "Necesita sacar ", nc_3, "en el certamen 3"
	
FinAlgoritmo
