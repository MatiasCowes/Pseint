Algoritmo sin_titulo
	tama�o<-100
	dimension num[tama�o]
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "elige una posicion del 1 al 100"
		leer pos
		escribir "ingrese un numero"
		leer num[pos]
	Fin Para
	Para i<-1 Hasta tama�o Con Paso 1 Hacer
		Si num[i] <> 0 Entonces
			Escribir "la posicion " i " tiene guardado el numero " num[i]
		Fin Si
	Fin Para
FinAlgoritmo
