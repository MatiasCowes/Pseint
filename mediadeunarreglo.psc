Algoritmo sin_titulo
	dimension num[10]
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "ingrese un numero"
		leer num[i]
	Fin Para
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		cont <- cont + num[i]
	Fin Para
	total <- cont /10
	escribir "la media de los numeros es de: " total
FinAlgoritmo
