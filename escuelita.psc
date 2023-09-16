Algoritmo escuelita 
    Definir tituloBachiller Como Caracter
    Definir haSuperadoPruebaAcceso Como Logico
    
    Escribir "¿Tiene un título de bachiller? (S/N): "
    Leer tituloBachiller
    
    Si tituloBachiller = "S" O tituloBachiller = "s" Entonces
        Escribir "Puede acceder a un ciclo formativo de grado superior."
    Sino
        Escribir "¿Ha superado la prueba de acceso? (S/N): "
        Leer haSuperadoPruebaAcceso
        
        Si haSuperadoPruebaAcceso = Verdadero Entonces
            Escribir "Puede acceder a un ciclo formativo de grado superior."
        Sino
            Escribir "No puede acceder a un ciclo formativo de grado superior."
        Fin Si
    Fin Si
FinAlgoritmo

