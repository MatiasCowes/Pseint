Algoritmo sin_titulo
	tamaño <- 100
	dimension num[tamaño]
	num[100]<- 203
	num[5] <- 5
	num[28] <- 154
	num[10] <- 4
	num[59] <- 52
	num[89] <- 123
	
	para i<- 1 hasta tamaño con paso 1 Hacer
		si num[i] > 0 Entonces
			escribir "en el puesto " i " tiene un valor de " num[i]
		FinSi
	FinPara
FinAlgoritmo
