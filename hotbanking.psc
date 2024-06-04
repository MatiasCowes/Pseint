Algoritmo sin_titulo
	Escribir "que operacion en el banco quiere realizar"
	Escribir "1: si queres dar alta una cuenta"
	Escribir "2: si queremos ingresar saldo a nuestra cuenta"
	Escribir "3: si queremos hacer una transferencia"
	Escribir "4: si queremos hacer un plazo fijo"
	Escribir "otro numero para cancelar la operacion"
	Leer opciones
	saldo<-35000
	Segun opciones Hacer
		1:
			Escribir "ingrese tu nombre"
			Leer nombre
			Escribir "ingrese tu apellido"
			Leer apellido
			Escribir "la cuenta ah sido dada de alta"
		2:
			Escribir "cuanta plata desea ingresar?"
			Leer cant
			saldo<-saldo+cant
			Escribir "ahora su saldo es de $" saldo
		3:
			Escribir "cuanto quiere transferir"
			Leer trans
			Si trans>saldo Entonces
				Escribir "la transferencia es mayor a su saldo"
			SiNo
				Escribir "a quien quiere transferir"
				Leer alguien
				saldo<- saldo-trans
				Escribir "le quedo $" saldo " de saldo"
			Fin Si
		4:
			Escribir "cuantos dias deseas el plazo fijo"
			Leer dias
			plazo<- (dias/30)
			plazofijo<-saldo+(saldo*(5*plazo)/100)
			Escribir "el dinero que recibiras del plazo fijo es de $" plazofijo
		De Otro Modo:
			Escribir "operacion cancelada"
	Fin Segun
FinAlgoritmo
