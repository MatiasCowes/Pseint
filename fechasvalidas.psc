Algoritmo sin_titulo
	Escribir "ingrese el dia"
	Leer dia
	Escribir "ingrese el mes (en numero)"
	Leer mes
	Escribir "ingrese el año"
	Leer anio
	si anio>0 entonces
	Segun mes Hacer
		1:
			Si dia>0 y dia < 32 Entonces
				Escribir dia " de enero " anio
			SiNo
				Escribir "error, fecha no valida"
			Fin Si
		2:
			Si dia>0 y dia < 29 Entonces
				Escribir dia " de febrero " anio
			SiNo
				Escribir "error, fecha no valida"
			Fin Si
		3:
			Si dia>0 y dia < 32 Entonces
				Escribir dia " de marzo " anio
			SiNo
				Escribir "error, fecha no valida"
			Fin Si
		4:
			Si dia>0 y dia < 31 Entonces
				Escribir dia " de abril " anio
			SiNo
				Escribir "error, fecha no valida"
			Fin Si
		5:
			Si dia>0 y dia < 32 Entonces
				Escribir dia " de mayo " anio
			SiNo
				Escribir "error, fecha no valida"
			Fin Si
		6:
			Si dia>0 y dia < 31 Entonces
				Escribir dia " de junio " anio
			SiNo
				Escribir "error, fecha no valida"
			Fin Si
		7:
			Si dia>0 y dia < 32 Entonces
				Escribir dia " de julio " anio
			SiNo
				Escribir "error, fecha no valida"
			Fin Si
		8:
			Si dia>0 y dia < 32 Entonces
				Escribir dia " de agosto " anio
			SiNo
				Escribir "error, fecha no valida"
			Fin Si
		9:
			Si dia>0 y dia < 31 Entonces
				Escribir dia " de septiembre " anio
			SiNo
				Escribir "error, fecha no valida"
			Fin Si
		10:
			Si dia>0 y dia < 32 Entonces
				Escribir dia " de octubre " anio
			SiNo
				Escribir "error, fecha no valida"
			Fin Si
		11:
			Si dia>0 y dia < 31 Entonces
				Escribir dia " de noviembre " anio
			SiNo
				Escribir "error, fecha no valida"
			Fin Si
			
		12:
			Si dia>0 y dia < 32 Entonces
				Escribir dia " de diciembre " anio
			SiNo
				Escribir "error, fecha no valida"
			Fin Si
		De Otro Modo:
			Escribir "error, fecha no valida"
	Fin Segun
SiNo
	Escribir "error, fecha no valida"
	finsi
FinAlgoritmo
