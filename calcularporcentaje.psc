Algoritmo CalcularPorcentajeGenero
    Definir totalNinos, totalNinas, totalAlumnos Como Entero
    Definir porcentajeNinos, porcentajeNinas Como Real
	
    Escribir "Ingrese el n�mero total de ni�os en el curso: "
    Leer totalNinos
	
    Escribir "Ingrese el n�mero total de ni�as en el curso: "
    Leer totalNinas
	
    totalAlumnos <- totalNinos + totalNinas
	
    porcentajeNinos <- (totalNinos / totalAlumnos) * 100
    porcentajeNinas <- (totalNinas / totalAlumnos) * 100
	
    Escribir "Porcentaje de ni�os en el curso: ", porcentajeNinos, "%"
    Escribir "Porcentaje de ni�as en el curso: ", porcentajeNinas, "%"
	
FinAlgoritmo
