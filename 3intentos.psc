Algoritmo sin_titulo
	contraver <- "gatoazul"
	minom <- "matias"
	Escribir "ingrese tu usuario"
	Leer nombre
	Escribir "ingrese tu contraseña"
	Leer contra
	
	Mientras (contra <> contraver o nombre <> minom) y i<3 Hacer
		Si nombre <> minom Entonces
			Escribir "error, vuelve a ingresar tu nombre"
			Leer nombre
		finsi
		si contra <> contraver entonces
			Escribir "error, vuelve a ingresar la contraseña"
			Leer contra
		finsi
		si contra = contraver y nombre = minom entonces
			i=3
		sino
			i=i+1
		FinSi
	FinMientras
	Si contra = contraver y nombre = minom  Entonces
		Escribir "bienvenido " nombre
	SiNo
		Escribir "error, se bloqueara"
	Fin Si
FinAlgoritmo
