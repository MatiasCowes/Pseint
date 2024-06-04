Algoritmo sin_titulo
	max<- -10000000
	min <- 100000000
	num<-1
	Mientras num<>0 Hacer
		Escribir "ingresar num (0 para salir)"
		leer num
		Si num > max y num <> 0 Entonces
			max <- num
		Fin Si
		si num < min y num <> 0 Entonces
			min<- num
		FinSi
		si num <> 0 entonces
			i <- i+1
		finsi
		sum <- sum + num
	Fin Mientras
	media <- sum/i
	Escribir "el numero maximo es: " max
	Escribir "el numero minimo es: " min
	Escribir "la media de los numeros es: " media
FinAlgoritmo
