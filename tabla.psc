Algoritmo sin_titulo
	tama�o<-10
	dimension tabla[tama�o,tama�o]
	Para i<-1 Hasta tama�o Con Paso 1 Hacer
		Para j<-1 Hasta tama�o Con Paso 1 Hacer
			si  i = 1  entonces
				tabla[i,j]<-j-1
			sino
				si j=1 Entonces
					tabla[i,j] <- i-1
					
			FinSi
		finsi
		si i<>1 y j<>1 Entonces
			tabla[i,j] <- tabla[1,j] * tabla[i,1]
		FinSi
		Fin Para
	Fin Para
	
	Para i<-1 Hasta tama�o Con Paso 1 Hacer
		Para j<-1 Hasta tama�o Con Paso 1 Hacer
			Escribir tabla[i,j] " " sin saltar
			si tabla[i,j] <10 Entonces
				escribir " " sinsaltar
			FinSi
		Fin Para
		escribir ""
	Fin Para
FinAlgoritmo
