Algoritmo sin_titulo
	n=5
	dimension vector[n]
	Para i<-1 Hasta n Con Paso 1 Hacer
		vector[i] <- azar(10)
		escribir vector[i] " " sin saltar
	Fin Para
	escribir " "
	Para i<- 1 Hasta n-1 Con Paso 1 Hacer
		j<-i
		mientras (j<=n ) Hacer
			si vector[i] > vector[j] entonces
				aux<-vector[i]
				vector[i] <- vector[j]
				vector[j] <- aux	
			finsi
			j=j+1
		FinMientras
	Fin Para
	escribir "el orden de menor a mayor es: "
	Para i<-1 Hasta n Con Paso 1 Hacer
		escribir vector[i] " " sinsaltar
	Fin Para
FinAlgoritmo
