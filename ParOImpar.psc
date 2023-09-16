Algoritmo ParOImpar
    Definir numero Como Entero 
    
    Escribir "Ingrese un número entero: "
    Leer numero 
    
    Si numero = 0 Entonces 
        Escribir "El número no es par ni impar."
    Sino
        Si numero % 2 = 0 Entonces
            Escribir "El número es par."
        Sino
            Escribir "El número es impar."
        Fin Si
    Fin Si
FinAlgoritmo 