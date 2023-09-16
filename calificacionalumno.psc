Algoritmo calificacionalumno
    Definir calificacion1, calificacion2, calificacion3 Como Real
    Definir promedio Como Real
    
    Escribir "Ingrese la calificación 1: "
    Leer calificacion1
    
    Escribir "Ingrese la calificación 2: "
    Leer calificacion2
    
    Escribir "Ingrese la calificación 3: "
    Leer calificacion3
    
    promedio <- (calificacion1 + calificacion2 + calificacion3) / 3 
    
    Si promedio >= 7.0 Entonces
        Escribir "El alumno Milaneso aprueba el curso con un promedio de", promedio
    Sino
        Escribir "El alumno Milaneso reprueba el curso con un promedio de", promedio
    Fin Si
FinAlgoritmo

