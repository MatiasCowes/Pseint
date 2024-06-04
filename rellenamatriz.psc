Funcion rellenaarray(matriz ,n , m )
	Para i<-1 Hasta n Con Paso 1 Hacer
		Para j<-1 Hasta m Con Paso 1 Hacer
			matriz[i,j] <- azar(10)
		Fin Para
	Fin Para
FinFuncion

Algoritmo sin_titulo
	Escribir "ingrese la altura de la matriz"
	leer n
	escribir "ingrese el ancho de la matriz"
	leer m
	dimension matriz[n,m]
	rellenaarray( matriz,n , m )
	Para i<-1 Hasta n Con Paso 1 Hacer
		Para j<-1 Hasta m Con Paso 1 Hacer
			Escribir matriz[i,j] sin saltar
		Fin Para
		escribir ""
	Fin Para

FinAlgoritmo
