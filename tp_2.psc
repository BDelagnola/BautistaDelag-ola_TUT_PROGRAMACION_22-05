Algoritmo Ticket_Compra
	
	Definir precio_produc Como Real
	Definir unidades_produc Como Entero
	Definir subtotal Como Real
	Definir iva Como Real
	Definir total Como Real
	
	Escribir "*** SIMULADOR DE TICKET DE COMPRA ***"
	
	Escribir "Ingrese el precio del producto:"
	Leer precio_produc
	
	Escribir "Ingrese las unidades compradas del producto:"
	Leer unidades_produc
	
	Si precio_produc > 0 Y unidades_produc > 0 Entonces
		
		subtotal = precio_produc * unidades_produc
		iva = subtotal * 0.21
		total = subtotal + iva
		
		Escribir "==================================="
		Escribir "Subtotal: $", subtotal
		Escribir "IVA (21%): $", iva
		Escribir "Total a pagar: $", total
		Escribir "==================================="
		
	SiNo
		Escribir "Error, ingrese un valor mayor a 0."
	FinSi
	
FinAlgoritmo