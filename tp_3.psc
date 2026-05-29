Algoritmo Control_Vip
    Definir estatura Como Real
    Definir vip Como Caracter
    Definir posee_vip Como Logico
    Definir autorizado Como Logico
    
    Escribir "*** SISTEMA DE CONTROL DE ACCESO ***"
    Escribir "Ingrese su estatura en metros: "
    Leer estatura
    
    Escribir "¿Posee VIP? (S/N): "
    Leer vip
    
    posee_VIP <- (vip = "S" O vip = "s")
    
    autorizado <- (estatura > 1.50) Y (posee_vip)
    
    Escribir "*** RESULTADO ***"
    Escribir "Estatura: ", estatura, " m"
    Escribir "Posee VIP: ", posee_VIP
    Escribir "Acceso autorizado: ", autorizado
    
    Si autorizado Entonces
        Escribir "ACCESO PERMITIDO."
    SiNo
        Si estatura <= 1.50 Y NO posee_VIP Entonces
            Escribir "ACCESO DENEGADO: Estatura insuficiente y sin VIP."
        SiNo Si estatura <= 1.50 Entonces
				Escribir "ACCESO DENEGADO: Estatura insuficiente (<- 1.50 m)."
			SiNo
				Escribir "ACCESO DENEGADO: No tiene VIP."
			FinSi
		FinSi
	FinSi
FinAlgoritmo
