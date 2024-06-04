Algoritmo sin_titulo
	Escribir "ingrese los pesos que quieras convertir"
	Leer pesos
	Escribir "quiere comprar 1:dolares, 2:euros o 0:nada (Elige numero que desee realizar)"
	Leer opciones
	si opciones = 1 entonces
	Escribir "cuantos pesos esta el dolar"
	Leer pesodolar
	dolares<-pesos/pesodolar
		Escribir "compraste: $" dolares
	SiNo
		si opciones = 2 entonces
		Escribir "cuantos pesos esta el euro"
		Leer pesoeuro
		euro<-pesos/pesoeuro
		Escribir "compraste: $" euro " euros"
	SiNo
		Escribir "No compraste nada"
	FinSi
	
	Fin Si
FinAlgoritmo
