Algoritmo sin_titulo
	n=5
	dimension vector[n]
	Para i<-1 Hasta n Con Paso 1 Hacer
		vector[i] <- azar(10)
		escribir vector[i] " " sin saltar
	Fin Para
	escribir " "
	Para i<-1 Hasta n-1 Con Paso 1 Hacer
		minimo=i
		Para j<-i+1 Hasta n Con Paso 1 Hacer
			si vector[j] < vector[minimo] Entonces
				minimo<-j
			FinSi
		Fin Para
		si minimo <> i Entonces
			aux<-vector[i]
			vector[i] <- vector[minimo]
			vector[minimo] <- aux
		FinSi
	Fin Para
	escribir "el orden de menor a mayor es: "
	Para i<-1 Hasta n Con Paso 1 Hacer
		escribir vector[i] " " sinsaltar
	Fin Para
FinAlgoritmo
