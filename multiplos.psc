Algoritmo sin_titulo
	Escribir "de que tamaño sera el arreglo"
	leer n
	dimension num[n]
	Escribir "cual sera el numero que seran los multiplos"
	leer multi
	Para i<-1 Hasta n Con Paso 1 Hacer
		num[i] <- multi * i
	Fin Para
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir num[i]
	Fin Para
FinAlgoritmo
