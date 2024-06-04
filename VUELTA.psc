Algoritmo sin_titulo
	definir vuelta,tiempo,promedio Como Real
	definir i Como Entero
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		escribir "ingrese vuelta ", i
		leer vuelta
		tiempo<-tiempo+vuelta
	Fin Para
	escribir "el tiempo total de vueltas es: ", tiempo
	promedio<-tiempo/4
	escribir "el promedio de cada vuelta es: ", promedio
FinAlgoritmo
