Algoritmo sin_titulo
	Escribir "ingrese un numero que determine la altura"
	leer num
	Para i<-1 Hasta num Con Paso 1 Hacer
		esc<-esc+ "*"
	Fin Para
	Escribir esc
	Para i<-1 Hasta num Con Paso 1 Hacer
		esc = ""
		Para j<-1 Hasta num-i Con Paso 1 Hacer
			esc<- esc+ "*"
		Fin Para
		Escribir esc
	Fin Para
FinAlgoritmo
