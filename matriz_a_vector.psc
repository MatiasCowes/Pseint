Algoritmo sin_titulo
	escribir "ingrese el filas"
	leer filas
	escribir "ingrese las columnas"
	leer columnas
	dimension matriz[filas,columnas]
	mul<-filas*columnas
	dimension vector[mul]
	x=1
	
	Para i<-1 Hasta filas Con Paso 1 Hacer
		Para j<-1 Hasta columnas Con Paso 1 Hacer
			matriz[i,j] <- azar(10)
			vector[x] <- matriz[i,j]
			x<- x+1
		Fin Para
	Fin Para

	para i<-1 hasta mul con paso 1 Hacer
		escribir vector[i] " " sinsaltar
	FinPara
FinAlgoritmo
