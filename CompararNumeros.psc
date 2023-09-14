Algoritmo CompararNumeros
    Definir numero1, numero2, resultado Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer numero1
	
    Escribir "Ingrese el segundo número:"
    Leer numero2
	
    Si numero1 > numero2 Entonces
        resultado <- numero1
        Escribir "El primer número es mayor:", resultado
    Sino
        Si numero2 > numero1 Entonces
            resultado <- numero2
            Escribir "El segundo número es mayor:", resultado
        Sino
            Escribir "Los dos números son iguales."
        FinSi
    FinSi
FinAlgoritmo
