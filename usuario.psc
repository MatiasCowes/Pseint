Algoritmo sin_titulo
	definir usuar,contra,usuar2,contra2 como texto
	definir i,cont como entero
	escribir "ingrese nombre de usuario"
	leer usuar
	escribir "ingrese contrase�a:"
	leer contra
	Limpiar Pantalla
	Para i<-1 Hasta 3 con paso 1 Hacer
		escribir "ingrese nombre de usuario"
		leer usuar2
		escribir "ingrese contrase�a:"
		leer contra2
		si (usuar2=usuar) y (contra2=contra) entonces
			i<-3
		SiNo
			cont<-cont+1
			escribir "usuario o contrase�a esta incorrecto"
		FinSi
	Fin Para
	si cont=3 Entonces
		escribir "error en iniciar sesion, esta bloqueado por 30 segundos"
	SiNo
		escribir "bienvenido " usuar
	FinSi
	
FinAlgoritmo
