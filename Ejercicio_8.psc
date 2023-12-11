Algoritmo Ejercicio_8
	Definir tramo Como entero
	Definir total_viaje Como Real
	Escribir "Ingrese la duración del tramo en minutos"
	Leer tramo;
	Mientras tramo <> 0 Hacer
		Escribir "Ingrese la siguiente duración del tramo"
		Leer tramo_nuevo
		
		si tramo_nuevo <> 0 Entonces
			tramo = tramo + tramo_nuevo
			total_viaje = tramo / 60
			
		SiNo
			tramo = 0;
		FinSi
		
	FinMientras
	Imprimir "el tiempo total de viaje fue de ", total_viaje, " horas"
	//total_viaje = tramo / 60
	
	
	
FinAlgoritmo
