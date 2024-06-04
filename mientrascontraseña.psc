Algoritmo sin_titulo
	contraver <- "perroverde"
	Escribir "ingrese tu usuario"
	Leer nombre
	Escribir "ingrese tu contraseña"
	Leer contra
	Mientras contra <> contraver Hacer
		Escribir "error, vuelve a ingresar la contraseña"
		Leer contra
	Fin Mientras
	Escribir "bienvenido " nombre
FinAlgoritmo
