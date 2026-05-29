Algoritmo Traduc_Calif
    Definir nota Como Caracter
    Definir notaMay Como Caracter
	
    Escribir "Ingrese la calificación del alumno (A, B, C, D, F): "
    Leer nota
	
    notaMay <- Mayusculas(nota)  
	
    Segun notaMay Hacer
        "A":
            Escribir "Calificación A = Excelente"
            Escribir "Excelente rendimiento"
        "B":
            Escribir "Calificación B = Muy Bueno"
            Escribir "Rendimiento notable"
        "C":
            Escribir "Calificación C = Bueno"
            Escribir "Satisface los rendimientos"
        "D":
            Escribir "Calificación D = Insuficiente"
            Escribir "Bajo rendimiento."
        "F":
            Escribir "Calificación F = Reprobado"
            Escribir "Debe recursar"
        De Otro Modo:
            Escribir "Calificación inválida. Solo se aceptan: A, B, C, D o F."
    FinSegun
FinAlgoritmo
