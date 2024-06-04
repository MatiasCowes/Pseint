Algoritmo sin_titulo
	Escribir "ingrese los pesos que quieras convertir"
	Leer pesos
	Escribir "cuantos pesos esta el dolar"
	Leer pesodolar
	dolares<-pesos/pesodolar
	Si dolares>200 Entonces
		Escribir "no se puede comprar dolares"
	SiNo
		Escribir "compra realizada, aqui tiene sus dolares"
		Escribir "$" dolares
	Fin Si
FinAlgoritmo
