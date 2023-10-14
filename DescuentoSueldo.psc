Algoritmo DescuentoSueldo
	//A un trabajador le descuentan de su sueldo el 10% si su sueldo es menor o igual a 1000, por encima de 1000 y hasta 2000 el 5% del adicional, y por encime de 2000 el 3% del adicional.
	//Calcular el descuento y el sueldo neto que recibe el trabajador dado su sueldo
	Definir Sueldo, Descuento, SueldonNeto Como Real
	Escribir "Ingresa el sueldo del trabajador"
	Leer Sueldo
	Si sueldo <= 1000 Entonces
		descuento = sueldo * 0.10
		//SueldonNeto = sueldo - descuento
	SiNo
		Si sueldo > 1000 y sueldo = 2000 Entonces
			descuento = ((1000 * 0.10) + ((sueldo - 1000) * 0.05))
		SiNo
			Si sueldo > 2000 Entonces
				descuento = ((2000 * 0.10) + ((sueldo - 2000) * 0.03))
			Fin Si
		Fin Si
	Fin Si
	SueldonNeto = sueldo - descuento
	Escribir "--------------------"
	Escribir "Descuento = ", descuento
	Escribir "Sueldo neto = ", SueldonNeto
FinAlgoritmo