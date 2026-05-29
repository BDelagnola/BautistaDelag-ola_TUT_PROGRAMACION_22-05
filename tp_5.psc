Algoritmo ConversionMonedaExtranjera
    Definir pesos, cotizDolar, cotizEuro Como Real
    Definir resultDolar, resultEuro Como Real
	
    Escribir "*** CONVERSOR DE MONEDA - MERCADO DEL DIA ***"
    Escribir ""
	
    Escribir "Ingrese el monto en pesos ($ARS): "
    Leer pesos
	
    Escribir "Ingrese la cotizacion del Dolar (ARS x USD): "
    Leer cotizDolar
	
    Escribir "Ingrese la cotizacion del Euro (ARS x EUR): "
    Leer cotizEuro
	
    resultDolar <- pesos / cotizDolar
    resultEuro  <- pesos / cotizEuro
	
    Escribir ""
    Escribir "*** RESULTADO DE LA CONVERSION ***"
    Escribir ""
    Escribir "Monto original:  $ ", pesos, " ARS"
    Escribir ""
    Escribir "Dolares (USD):   USD ", resultDolar
    Escribir "Euros   (EUR):   EUR ", resultEuro
FinAlgoritmo
