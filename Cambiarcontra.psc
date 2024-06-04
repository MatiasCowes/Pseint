Algoritmo sin_titulo
	contraver <- "lorovioleta"
	minom <- "matias"
	Escribir "ingrese tu usuario"
	Leer nombre
	Escribir "ingrese tu contraseña"
	Leer contra
	
	Mientras (contra <> contraver o nombre <> minom) y i<3 Hacer
	
			Escribir "error, vuelve a ingresar tu nombre"
			Leer nombre


			Escribir "error, vuelve a ingresar la contraseña"
			Leer contra

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
		Escribir "desea desbloquearlo? (si/no)"
		Leer opciones
		Si opciones = "si" Entonces
			Escribir "ingrese de nuevo el usuario"
			Leer nombre
			Si nombre = minom Entonces
				Escribir "cual fue la marca de tu primer auto"
				Leer auto
				Si auto = "fiat" Entonces
					Escribir "puede cambiar la contraseña"
					Leer contraver
					Escribir "su contraseña se cambio correctamente"
				SiNo
					Escribir "tendra que comunicarse con la sucursal"
				Fin Si
			SiNo
				Escribir "error de usuario, seguira bloqueado"
			Fin Si
		SiNo
			Escribir "se mantendra bloqueado"
		Fin Si
	Fin Si
FinAlgoritmo
