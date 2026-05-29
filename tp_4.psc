Algoritmo Eco_Sem
    Definir gastos Como Real
    Dimension gastos[7]
    Definir dias Como Caracter
    Dimension dias[7]
    Definir suma, promedio Como Real
    Definir i Como Entero
    
    dias[1] <- "Lunes"
    dias[2] <- "Martes"
    dias[3] <- "Miercoles"
    dias[4] <- "Jueves"
    dias[5] <- "Viernes"
    dias[6] <- "Sabado"
    dias[7] <- "Domingo"
    
    Escribir "*** GASTOS SEMANALES ***"
    suma <- 0
    Para i <- 1 Hasta 7 Hacer
        Escribir "Ingrese el gasto en comida del ", dias[i], " ($): "
        Leer gastos[i]
        suma <- suma + gastos[i]
    FinPara
    
    promedio <- suma / 7
    Escribir ""
    Escribir "Gasto total semanal: $", suma
    Escribir "Promedio diario:     $", promedio
    
    Escribir ""
    Escribir "*** DIAS QUE SUPERARON EL PROMEDIO ***"
    Para i <- 1 Hasta 7 Hacer
        Si gastos[i] > promedio Entonces
            Escribir dias[i], ": $", gastos[i], " (supera el promedio)"
        FinSi
    FinPara
FinAlgoritmo
