Algoritmo sin_titulo
	contraver <- "perroverde"
	minom <- "matias"
	Escribir "ingrese tu usuario"
	Leer nombre
	Escribir "ingrese tu contraseņa"
	Leer contra
	Mientras contra <> contraver o nombre <> minom Hacer
		Si nombre <> minom Entonces
			Escribir "error, vuelve a ingresar tu nombre"
			Leer nombre
		finsi
		si contra <> contraver entonces
		Escribir "error, vuelve a ingresar la contraseņa"
		Leer contra
	FinSi
	
	Fin Mientras
	Escribir "bienvenido " nombre
FinAlgoritmo
