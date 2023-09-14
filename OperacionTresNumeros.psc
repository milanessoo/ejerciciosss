Algoritmo OperacionTresNumeros
    Definir numero1, numero2, numero3, resultado Como Real
	
    Escribir "Ingrese el primer número:"
    Leer numero1
	
    Escribir "Ingrese el segundo número:"
    Leer numero2
	
    Escribir "Ingrese el tercer número:"
    Leer numero3
	
    Si numero1 < 0 Entonces
        resultado <- numero1 * numero2 * numero3
        Escribir "El primer número es negativo. El producto de los tres números es:", resultado
    Sino
        resultado <- numero1 + numero2 + numero3
        Escribir "El primer número no es negativo. La suma de los tres números es:", resultado
    FinSi
FinAlgoritmo
