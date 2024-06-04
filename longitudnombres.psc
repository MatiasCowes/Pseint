Algoritmo sin_titulo
	Escribir "de que tamaño sera los arreglos"
	leer n
	dimension nombres[n]
	dimension long[n]
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese un nombre"
		leer nombres[i]
		long[i]<- longitud(nombres[i])
	Fin Para
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "el nombre " nombres[i] " su longitud es de " long[i]
	Fin Para
FinAlgoritmo
