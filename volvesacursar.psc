Algoritmo sin_titulo
	Escribir "quiere volver a cursar el ciclo superior o no"
	Leer opc
	Si opc = "si" Entonces
		Escribir "tiene titulo de bachiller?"
		Leer opc2
		Si opc2 = "si" Entonces
			Escribir "aceptado, volves a cursar"
		SiNo
			Escribir "cursaste la prueba. ¿aprobaste?"
			Leer opc3
			Si opc3 = "si" Entonces
				Escribir "aceptado, volves a cursar"
			SiNo
				Escribir "lo siento, no volves a cursar"
			Fin Si
		Fin Si
	SiNo
		Escribir "lo siento, no volves a cursar"
	Fin Si
FinAlgoritmo
