Algoritmo sin_titulo
	alu=1
	Mientras alu<>0 Hacer
		Escribir "ingrese el nombre del alumno"
		leer nombre
		Escribir "ingrese la nota practica"
		leer pract
		Escribir "ingrese la nota del comportamiento"
		leer compor
		escribir "ingrese la nota teorica"
		leer teori
		Si (pract > 0 y pract < 11) y (compor >0 y compor < 11 ) y (teori>0 y teori<11) Entonces
			total<- (pract * 0.10) + (compor * 0.5) + (teori * 0.4)
			Escribir "el alumno " nombre
			Escribir "nota final: " total
		SiNo
			Escribir "error, invalido"
		Fin Si
		Escribir "quiere ingresar otro alumno? (1: si, 0: no)"
		leer alu
	Fin Mientras
FinAlgoritmo
