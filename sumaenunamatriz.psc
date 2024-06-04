Algoritmo sin_titulo
	Escribir "ingrese las filas"
	leer filas
	columnas<-3
	dimension matriz[filas,columnas]
	Para i<-1 Hasta filas Con Paso 1 Hacer
		para j<-1 hasta columnas-1 con paso 1 hacer
		Escribir "ingrese un numero"
		leer matriz[i,j]
		finpara
		matriz[i,3] <- matriz[i,1] + matriz[i,2]
	Fin Para
	j<-1
	para i<-1 hasta filas con paso 1 hacer
		escribir matriz[i,1] " + " matriz[i,2] " = " matriz[i,3]
	Finpara
FinAlgoritmo
