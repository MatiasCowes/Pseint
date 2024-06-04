Algoritmo sin_titulo
	dimension nombre[200]
	Escribir "cuantos alumnos tiene?"
	leer n
	dimension compor[n]
	dimension pract[n]
	dimension teori[n]
	dimension total[n]
	para i<- 1 hasta n con paso 1 hacer 
		Escribir "ingrese el nombre del alumno"
		leer nombre[i]
		Escribir "ingrese la nota practica"
		leer pract[i]
		Escribir "ingrese la nota del comportamiento"
		leer compor[i]
		escribir "ingrese la nota teorica"
		leer teori[i]
		Si (pract[i] > 0 y pract[i] < 11) y (compor[i] >0 y compor[i] < 11 ) y (teori[i]>0 y teori[i]<11) Entonces
			total[i]<- (pract[i] * 0.10) + (compor[i] * 0.5) + (teori[i] * 0.4)
		SiNo
			Escribir "error, invalido, ingrese nuevo alumno"
		Fin Si
	finpara
	Para i<- 1 Hasta n Con Paso 1 Hacer
		Escribir "el alumno: " nombre[i]
		Escribir "nota practica: " pract[i]
		escribir "nota de comportamiento: " compor[i]
		escribir "nota teorica: " teori[i]
		escribir "nota final: " total[i]
		escribir ""
	Fin Para
FinAlgoritmo
