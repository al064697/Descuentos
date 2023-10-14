Algoritmo DescuentoCompras
	//hacer un pseudocodigo de un programa para una tienda de electronica que tiene una promocion de descuento por ventas al mayor, el descuento dependera 
	//del numero de telefonos que se compren. Si son mas de diez, se les dara un 10% sobre el total de la compra; si el numero de telefonos es mayor de veinte
	//pero menor de treinta, se le otorgara un 20%; y si son mas de treinta telefonos se le otorgara un 40% de descuento. el precio de cada telefono es de $200
	definir descuento1, descuento2, descuento3, precioDescuento, precioTotal Como Real
	definir numeroCelulares, precioCelular como entero
	descuento1 = 0.1
	descuento2 = 0.2
	descuento3 = 0.4
	precioCelular = 200
	escribir "bienvenido a la tienda de celulares, cuantos celulares desea adquirir?"
	leer numeroCelulares
	si (numeroCelulares < 10) Entonces
		escribir "su monto a pagar es de $", precioTotal
	SiNo
		si ((numeroCelulares >= 10) y (numeroCelulares < 20)) Entonces
			precioTotal = precioCelular * numeroCelulares
			escribir "ok para esta ocasion tenemos una promocion que en la compra de mas de diez celulares pero menos de veinte se le hara un descuento del 10%"
			escribir "normalmente quedaria en $" precioTotal
			precioDescuento = precioTotal * descuento1
			precioTotal = precioTotal - precioDescuento
			escribir "el descuento en pesos seria de $", precioDescuento
			Escribir "ya aplicado su descuento al precio total su compra le quedaria en $",precioTotal
		sino
			si ((numeroCelulares >= 20) y (numeroCelulares < 30)) Entonces
				precioTotal = precioCelular * numeroCelulares
				escribir "ok para esta ocasion tenemos una promocion que en la compra de mas de veinte celulares pero menos de treinta se le hara un descuento del 20%"
				escribir "normalmente quedaria en $" precioTotal
				precioDescuento = precioTotal * descuento2
				precioTotal = precioTotal - precioDescuento
				escribir "su descuento en pesos seria de $", precioDescuento
				Escribir "ya aplicado su descuento al precio total su compra le quedaria en $",precioTotal
			sino 
				si ((numeroCelulares >= 30)) entonces
					precioTotal = precioCelular * numeroCelulares
					escribir "ok para esta ocasion tenemos una promocion que en la compra de mas de treinta celulares se le hara un descuento del 40%"
					escribir "normalmente quedaria en $" precioTotal
					precioDescuento = precioTotal * descuento3
					precioTotal = precioTotal - precioDescuento
					escribir "su descuento en pesos seria de $", precioDescuento
					Escribir "ya aplicado su descuento al precio total su compra le quedaria en $",precioTotal
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
