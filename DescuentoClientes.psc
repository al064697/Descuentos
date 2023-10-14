Algoritmo DescuentoClientes
	Definir montoDinero Como Entero
	Definir descuento, montoTotal, descuentoPesos Como Real
	Escribir "Monto del cliente: "
	Leer montoDinero
	Si montoDinero > 400 Entonces
		montoTotal = montoDinero
		Escribir "el monto total a pagar es de $", montoTotal
	SiNo
		Si ((montoDinero >= 400) y (montoDinero < 900)) Entonces
			descuento = 0.5
			descuentoPesos = montoDinero * descuento
			Escribir "El descuento en pesos es de $", descuentoPesos
			montoTotal = montoDinero - descuentoPesos
			Escribir "El total ya con el descuento aplicado es de $" montoTotal
			
		SiNo
			Si ((montoDinero >= 900) y (montoDinero < 2000)) Entonces
				descuento = 0.10
				descuentoPesos = montoDinero * descuento
				Escribir "El descuento en pesos es de $", descuentoPesos
				montoTotal = montoDinero - descuentoPesos
				Escribir "El total ya con el descuento aplicado es de $" montoTotal
				
			SiNo
				Si ((montoDinero >= 2000) y (montoDinero < 3500)) Entonces
					descuento = 0.15
					descuentoPesos = montoDinero * descuento
					Escribir "El descuento en pesos es de $", descuentoPesos
					montoTotal = montoDinero - descuentoPesos
					Escribir "El total ya con el descuento aplicado es de $" montoTotal
				SiNo
					Si (montoDinero >= 3500) Entonces
						descuento = 0.20
						descuentoPesos = montoDinero * descuento
						Escribir "El descuento en pesos es de $", descuentoPesos
						montoTotal = montoDinero - descuentoPesos
						Escribir "El total ya con el descuento aplicado es de $" montoTotal
					FinSi
				Fin Si
				
			Fin Si
		Fin Si
	FinSi
	
FinAlgoritmo
