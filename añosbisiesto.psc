Algoritmo sin_titulo
	Escribir "ingrese un a�o"
	leer anio
	Si (anio mod 4 = 0) y (anio mod 100 <> 0) Entonces
		Escribir "el a�o " anio " es bisiesto"
	SiNo
		Si (anio mod 100 = 0) y (anio mod 400 = 0) Entonces
			Escribir "el a�o " anio " es bisiesto"
		SiNo
			Escribir "el a�o " anio " no es bisiesto"
		Fin Si
	Fin Si
FinAlgoritmo
