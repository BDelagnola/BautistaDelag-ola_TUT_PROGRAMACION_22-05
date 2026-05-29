Algoritmo Registro_Ventas_Diarias
    
    Definir monto, total_acumulado Como Real
    Definir cantidad_ventas Como Entero
    
    total_acumulado = 0
    cantidad_ventas = 0
    monto = -1 
    
    Escribir "*** SISTEMA DE REGISTRO DE VENTAS ***"
    Escribir "Ingrese los montos uno a uno. Para cerrar la caja, ingrese 0."
    Escribir "----------------------------------------------------------------"
    
    Mientras monto <> 0 Hacer
        Escribir "Ingrese el monto de la venta: $"
        Leer monto
        
        Si monto < 0 Entonces
            Escribir "*** No se permiten montos negativos. Ingrese un monto válido ***"
        Sino 
            Si monto > 0 Entonces
                total_acumulado = total_acumulado + monto
                cantidad_ventas = cantidad_ventas + 1
                Escribir "Venta registrada con éxito."
                Escribir "----------------------------------------------------------------"
            FinSi
        FinSi
    FinMientras
    
    Escribir ""
    Escribir "*** CIERRE DE CAJA ***"
    Escribir "Cantidad total de ventas procesadas: ", cantidad_ventas
    Escribir "Dinero total acumulado: $", total_acumulado
    Escribir "================================================================"
    
FinAlgoritmo
