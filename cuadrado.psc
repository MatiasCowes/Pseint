Algoritmo sin_titulo
	Escribir "ingrese la largo del cuadrado"
	leer lado
	Para i<-1 Hasta lado Con Paso 1 Hacer
		ast<- ast + " *"
	Fin Para
	i=0
	repetir
		i<- i+1
		Si i = 1 o i = lado Entonces
			ast2<- ast2+ " *"
		SiNo
			ast2 <- ast2 + "  "
		Fin Si
	hasta que i = lado
	
	Escribir ast
	repetir
		escribir ast2
		x<-x+1
	hasta que x = lado-2
	escribir ast
FinAlgoritmo
