Algoritmo calcularsalario
    Definir horasTrabajadas, tarifaPorHora, salario, horasExtras Como Real
    
    Escribir "Ingrese el número de horas trabajadas: "
    Leer horasTrabajadas
    
    Escribir "Ingrese la tarifa por hora: "
    Leer tarifaPorHora
    
    Si horasTrabajadas <= 40 Entonces
        salario <- horasTrabajadas * tarifaPorHora
    Sino
        horasExtras <- horasTrabajadas - 40
        salario <- (40 * tarifaPorHora) + (horasExtras * tarifaPorHora * 1.5)
    Fin Si
    
    Escribir "El salario del trabajador es: ", salario
	
FinAlgoritmo
