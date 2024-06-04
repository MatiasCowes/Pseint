Algoritmo sin_titulo
	dimension num[2000]
	dimension num2[200]
	
	acu<-0
	acu2<-0
	Escribir "ingrese la cantidad de datos del primer vector:"
	leer n
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese un nombre"
		Leer num[i]
		acu<-acu + num[i]
	Fin Para
	escribir ""
	Escribir "ingrese la cantidad de datos del segundo vector:"
	leer n
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese un nombre"
		Leer num2[i]
		acu2<-acu2 + num2[i]
	Fin Para
	suma <- acu+acu2
	Escribir "el total de los 2 vectores es de " suma
FinAlgoritmo
