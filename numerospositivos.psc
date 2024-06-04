Algoritmo sin_titulo
	dimension num[200]
	Escribir "cuantos numeros ingresaras"
	leer n
	escribir ""
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese un numero"
		Leer num[i]
	Fin Para
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si num[i] > 0 Entonces
			cont<-cont+1
		
		Fin Si
	Fin Para
	escribir ""
	Escribir "hay " cont " numeros positivos"
FinAlgoritmo
