Algoritmo sin_titulo
	Definir mes,cantidad Como Entero
	definir preciouni, descuento, total Como Real
	escribir "ingrese precio unitario"
	leer preciouni
	escribir "ingrese cantidad del producto"
	leer cantidad
	escribir "ingrese el numero del mes (1:enero, 2:febrero, 3:marzo, 4:abril, etc)"
	leer mes
	si mes=10 Entonces
		descuento<-(preciouni*cantidad)+0.15
		total<-(precioun*cantidad)-descuento
		escribir "felicidades tiene un descuento de $", descuento
		escribir "el total a pagar es $" total
	sino 
		total<-(precioun*cantidad)
		escribir "el total a pagar es $" total
	FinSi
FinAlgoritmo
