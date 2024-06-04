Algoritmo sin_titulo
	Repetir
		sum<- sum+num
		Escribir "ingrese un numero (-1 para salir)"
		Leer num
		si num > -1 entonces
			i<-i+1
		FinSi
	Hasta Que num <= -1
	media<-sum/i
	Escribir "la media aritmetica es " media
FinAlgoritmo
