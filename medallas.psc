Algoritmo sin_titulo
	definir pos Como Entero
	definir nombre como texto
	
	
	escribir "ingrese nombre de la persona"
	leer nombre
	
	pos= azar(5)+1
	si pos=3 Entonces
		escribir "medalla bronce para: ", nombre
	SiNo
		si pos = 2 Entonces
			escribir "medalla plata para: ", nombre
		sino 
			si pos=1 Entonces
				escribir "medalla oro para: ", nombre
			SiNo
				escribir " felicidades por su particion"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
