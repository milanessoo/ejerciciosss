Algoritmo ParOImpar
    Definir numero Como Entero 
    
    Escribir "Ingrese un n�mero entero: "
    Leer numero 
    
    Si numero = 0 Entonces 
        Escribir "El n�mero no es par ni impar."
    Sino
        Si numero % 2 = 0 Entonces
            Escribir "El n�mero es par."
        Sino
            Escribir "El n�mero es impar."
        Fin Si
    Fin Si
FinAlgoritmo 