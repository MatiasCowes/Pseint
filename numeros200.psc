Algoritmo sin_titulo
	dimension num[2000]
	Escribir "ingrese la cantidad de datos:"
	leer n
	acu<-0
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese un nombre"
		Leer num[i]
		acu<-acu + num[i]
	Fin Para
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "la suma de: " num[i] 
	Fin Para
	Escribir "es de: " acu
FinAlgoritmo
