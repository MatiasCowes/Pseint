Algoritmo sin_titulo
	Escribir "ingrese un numero"
	Leer num
	Escribir "ingrese otro numero"
	Leer num2
	Escribir "ingrese otro numero"
	Leer num3
	
	Si num > num2 Y num > num3 Entonces
		Escribir "numero 1 es mas grande"
	SiNo
		Si num2 > num Y num2 > num3 Entonces
			Escribir "numero 2 es mas grande"
		SiNo
			Escribir "numero 3 es mas grande"
			finsi
	Fin Si
FinAlgoritmo
