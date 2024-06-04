Algoritmo sin_titulo
	Escribir "en que mes estamos?"
	Leer mes
	Escribir "cuanto vas a gastar de tus compras"
	Leer gasto
	Si mes = "octubre" Entonces
		Escribir "se le asiganara un descuento de 15%"
		total<-gasto - (gasto * 100 /15)
		Escribir "el total que gasto es de " total
	SiNo
		Escribir "el total que gasto es de " gasto
	Fin Si
FinAlgoritmo
