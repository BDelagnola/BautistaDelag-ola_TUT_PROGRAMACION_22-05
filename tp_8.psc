Algoritmo User_Reg
    Definir usuario, clave Como Caracter
    Definir validUser, validClave Como Logico
	
    Repetir                                      
        Escribir "*** REGISTRO DE USUARIO ***"
        Escribir "Nombre de usuario: "
        Leer usuario
        Escribir "Contraseña: "
        Leer clave
		
        validUser  <- Longitud(usuario) >= 4
        validClave <- Longitud(clave)   = 6
		
        Si NO validUser Entonces
            Escribir "ERROR: El nombre de usuario debe tener al menos 4 caracteres."
            Escribir "       (Ingresaste ", Longitud(usuario), " caracter/es)"
        FinSi
		
        Si NO validClave Entonces
            Escribir "ERROR: La contraseña debe tener exactamente 6 caracteres."
            Escribir "       (Ingresaste ", Longitud(clave), " caracter/es)"
        FinSi
		
        Si validUser Y validClave Entonces
            Escribir "Registro exitoso. Hola ", usuario, "!"
        FinSi
		
    Hasta Que validUser Y validClave            
FinAlgoritmo
