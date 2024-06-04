Algoritmo busqueda
	dimension numazar[100]
	dimension posiciones[100]
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		numazar[i]<- azar(10)
		
	Fin Para
	Escribir "ingrese el numero que quiere encontrar"
	leer num
	encontro <- falso
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		Si num=numazar[i] Entonces
			posiciones[i] <- i
			encontro <- verdadero
		Fin Si
	Fin Para
	Si encontro=verdadero Entonces
		Escribir "el numero " num " se encontro"
		Para i<-1 Hasta 100 Con Paso 1 Hacer
			Si posiciones[i] > 0 Entonces
				escribir "en la posicion: " posiciones[i]
			Fin Si
		Fin Para
	SiNo
		Escribir "no se encontro"
	Fin Si
FinAlgoritmo
