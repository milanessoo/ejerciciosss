Algoritmo CalcularMontoACobrar
    Definir mes, importe, montoDescuento, totalAPagar Como Real
	
    Escribir "Ingrese el número de mes (1-12): "
    Leer mes
	
    Escribir "Ingrese el importe de la compra: "
    Leer importe
	
    Si mes = 10 Entonces
        montoDescuento <- importe * 0.15
        totalAPagar <- importe - montoDescuento
    Sino
        totalAPagar <- importe
    Fin Si
	
    Escribir "El total a pagar es: ", totalAPagar
	
FinAlgoritmo	

