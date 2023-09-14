Algoritmo IntercambiarVariables
    Definir variable1, variable2, temporal Como Entero
	
    Escribir "Ingrese el valor de la primera variable:"
    Leer variable1
	
    Escribir "Ingrese el valor de la segunda variable:"
    Leer variable2
	
    Escribir "Valores originales:"
    Escribir "Variable 1:", variable1
    Escribir "Variable 2:", variable2
	
    temporal <- variable1
    variable1 <- variable2
    variable2 <- temporal
	
    Escribir "Valores intercambiados:"
    Escribir "Variable 1:", variable1
    Escribir "Variable 2:", variable2
FinAlgoritmo
