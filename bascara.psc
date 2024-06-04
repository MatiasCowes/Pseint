Algoritmo sin_titulo
	Escribir "ingrese el numero A"
	leer a
	escribir "ingrese el numero B"
	leer b
	escribir "ingrese el numero C"
	leer c
	si (b^2) -(4*c*a) < 0 Entonces
		Escribir "no se puede resolver"
	SiNo
		raiz1 <- (-b + raiz ((b^2) -(4*c*a))) / 2*a
		raiz2 <- (-b - raiz ((b^2) -(4*c*a))) / 2*a
		Escribir "la raiz 1 es de " raiz1
		Escribir "la raiz 2 es de " raiz2
	FinSi
	
FinAlgoritmo
