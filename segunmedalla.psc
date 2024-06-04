Algoritmo sin_titulo
	definir pos Como Entero
	definir nombre como texto
	
	escribir "ingrese nombre de la persona"
	leer nombre
	
	pos= azar(5)+1
	Segun pos Hacer
		1:
			Escribir nombre, " llego primero, medalla de Oro"
		2:
			Escribir nombre, " llego segundo, medalla de Plata"
		3:
			Escribir nombre, " llego terceroo, medalla de Bronce"
		De Otro Modo:
			Escribir nombre," gracias por participar"
	Fin Segun
FinAlgoritmo
