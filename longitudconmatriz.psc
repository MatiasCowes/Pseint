Algoritmo sin_titulo
	Escribir "de que tamaño sera los arreglos"
	leer n
	dimension nombres[n,2]
	j=1
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese un nombre"
		leer nombres[i,j]
		long<- longitud(nombres[i,j])
		nombres[i,j+1] <- convertiratexto(long)
	finpara
	Para i<-1 Hasta n Con Paso 1 Hacer
		para j<-1 hasta 2 con paso 1 hacer
			Escribir nombres[i,j] " " sinsaltar
		finpara
		escribir""
	Fin Para
FinAlgoritmo
