Algoritmo CalcularPorcentajeGenero
    Definir totalNinos, totalNinas, totalAlumnos Como Entero
    Definir porcentajeNinos, porcentajeNinas Como Real
	
    Escribir "Ingrese el número total de niños en el curso: "
    Leer totalNinos
	
    Escribir "Ingrese el número total de niñas en el curso: "
    Leer totalNinas
	
    totalAlumnos <- totalNinos + totalNinas
	
    porcentajeNinos <- (totalNinos / totalAlumnos) * 100
    porcentajeNinas <- (totalNinas / totalAlumnos) * 100
	
    Escribir "Porcentaje de niños en el curso: ", porcentajeNinos, "%"
    Escribir "Porcentaje de niñas en el curso: ", porcentajeNinas, "%"
	
FinAlgoritmo
