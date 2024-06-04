Algoritmo sin_titulo
	Escribir "ingrese un año"
	leer anio
	Si (anio mod 4 = 0) y (anio mod 100 <> 0) Entonces
		Escribir "el año " anio " es bisiesto"
	SiNo
		Si (anio mod 100 = 0) y (anio mod 400 = 0) Entonces
			Escribir "el año " anio " es bisiesto"
		SiNo
			Escribir "el año " anio " no es bisiesto"
		Fin Si
	Fin Si
FinAlgoritmo
