Algoritmo sin_titulo
	entero = num1
	entero = num2
	entero = num3
	real = prom2
	real= prom3
	Escribir "ingrese la nota 1 del primer alimuno"
	Leer num1
	Escribir "ingrese otro nota 2"
	Leer num2
	Escribir "ingrese otro nota 3"
	Leer num3
	
	entero=sum4 
	sum4<- num1+num2+num3
	real= prom1
	prom1<- sum4 /3
	
	
	Escribir "ingrese la nota 1 del segundo alumno alimuno"
	Leer num1
	Escribir "ingrese otro nota 2"
	Leer num2
	Escribir "ingrese otro nota 3"
	Leer num3
	
	sum4<- num1+num2+num3
	prom2<-sum4/3
	
	Escribir "ingrese la nota 1 del primer alimuno"
	Leer num1
	Escribir "ingrese otro nota 2"
	Leer num2
	Escribir "ingrese otro nota 3"
	Leer num3
	
	sum4<- num1+num2+num3
	prom3<-sum4/3
	escribir " "
	Escribir "el promedio del primer alumno es: " prom1
	Escribir "el promedio del segundo alumno es: " prom2
	Escribir "el promedio del tercer alumno es: " prom3
	escribir ""
	
	Si (prom1>prom2) y (prom1>prom3) Entonces
		Escribir "abanderado primer alumno " 
		si prom2> prom3 entonces
		Escribir "primer escolta segundo alumno " 
		Escribir "2do escolta tercer alumno " 
	SiNo
		Escribir "primer escolta tercer alumno " 
		Escribir "2do escolta segundo alumno "
		finsi
	SiNo
		Si (prom2>prom1) y (prom2>prom3) Entonces
			Escribir "abanderado segundo alumno " 
			si prom1> prom3 entonces
				Escribir "primer escolta primer alumno " 
				Escribir "2do escolta tercer alumno " 
			SiNo
				Escribir "primer escolta tercer alumno " 
				Escribir "2do escolta primer alumno "
			finsi
		SiNo
			Escribir "abanderado tercer alumno " 
			si prom1> prom2 entonces
				Escribir "primer escolta primer alumno " 
				Escribir "2do escolta segundo alumno " 
			SiNo
				Escribir "primer escolta segundo alumno " 
				Escribir "2do escolta primer alumno "
			finsi
			finsi
	Fin Si
FinAlgoritmo
