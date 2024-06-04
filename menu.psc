Algoritmo sin_titulo
	BJamon <- 1.5
	refresco <- 1.05
	cerveza <- 0.75
	Escribir "Que va a ordenar"
	Escribir "1:bocadillo de jamon $1,5"
	Escribir "2: refresco $1.05"
	Escribir "3: cerveza $0.75"
	Escribir "0: para salir"
	leer opc
	Mientras opc>0 Hacer
		si opc = 1 Entonces
			Escribir "cuantos bocadillos quiere"
			Leer num
			bjcont<- bjcont+num
		FinSi
		si opc = 2 Entonces
			Escribir "cuantos refresco quiere"
			Leer num
			recont<- recont+num
		FinSi
		si opc = 3 Entonces
			Escribir "cuantas cervezas quiere"
			Leer num
			cercont<- cercont+num
		FinSi
		Escribir "Que va a ordenar"
		Escribir "1:bocadillo de jamon $1,5"
		Escribir "2: refresco $1.05"
		Escribir "3: cerveza $0.75"
		Escribir "0: para salir"
		leer opc
		
	Fin Mientras
	total <- (BJamon*bjcont) + (refresco * recont) + (cerveza * cercont)
	Escribir "el total de su cuenta es de $" total 
FinAlgoritmo
