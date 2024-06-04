Algoritmo sin_titulo
	Escribir "cuantos años tenes"
	Leer edad
	Si edad>=16 Entonces
		Escribir "quieres sacar la licencia de conducir? (si o no)"
		Leer opcion1
		Si opcion1 = "si" Entonces
			Escribir "ingrese tu dni"
			Leer dni
			Escribir "tramite iniciado"
		SiNo
			Escribir "quiere donar organos? (si o no)"
			Leer opcion2
			Si opcion2 = "si" Entonces
				Escribir "ingrese tu grupo sanguineo"
				Leer sangre
				Escribir "ya quedo registrado"
			SiNo
				Escribir "quiere estar en la base de datos"
				Leer opcion3
				Si opcion3="si" Entonces
					Escribir "ingrese tu nombre"
					Leer nombre
					Escribir "ingrese tu apellido"
					Leer apellido
					Escribir "ingrese tu dni"
					Leer dni
					Escribir "gracias ya quedo guardado"
			SiNo
				Escribir "no donaste ni entraste a la base de datos"
				Fin Si
			Fin Si
		Fin Si
	SiNo
		Escribir "Eres muy chico para poder sacar la licencia"
	Fin Si
FinAlgoritmo
