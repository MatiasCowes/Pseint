Algoritmo sin_titulo
	n=5
	dimension vector[n]
	Para i<-1 Hasta n Con Paso 1 Hacer
		vector[i] <- azar(10)
		escribir vector[i] " " sin saltar
	Fin Para
	escribir " "
	i=1
	hacer 

	Para j<-i+1 Hasta n Con Paso 1 Hacer
		si vector[j] < vector[i] Entonces
				aux<-vector[i]
				vector[i] <- vector[j]
				vector[j] <- aux
			FinSi
		
		Fin Para
		si min> vector[i] Entonces
			min= vector[i]
		FinSi
		i=i+1
	mientras que ((i <= n y j <= n) y vector[1] = min )
	escribir "el orden de menor a mayor es: "
	Para i<-1 Hasta n Con Paso 1 Hacer
		escribir vector[i] " " sinsaltar
	Fin Para
	

FinAlgoritmo
