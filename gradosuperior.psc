Algoritmo AccesoGradoSuperior
    Definir tieneTituloBachiller, haSuperadoPruebaAcceso Como Caracter
    
    Escribir "¿Tiene un título de bachiller? (S/N): "
    Leer tieneTituloBachiller
    
    Si tieneTituloBachiller = "S" O tieneTituloBachiller = "s" Entonces
        Escribir "Puede acceder a un ciclo formativo de grado superior."
    Sino
        Escribir "¿Ha superado la prueba de acceso? (S/N): "
        Leer haSuperadoPruebaAcceso
        
        Si haSuperadoPruebaAcceso = "S" O haSuperadoPruebaAcceso = "s" Entonces
            Escribir "Puede acceder a un ciclo formativo de grado superior."
        Sino
            Escribir "No puede acceder a un ciclo formativo de grado superior."
        Fin Si
    Fin Si
FinAlgoritmo
