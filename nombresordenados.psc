Algoritmo OrdenarNombres
	Definir n Como Entero
	Escribir "Ingresa la cantidad de nombres a ordenar: "
	Leer n
	
	Dimension  nombres[n] 
	
	Escribir "Ingresa los nombres uno por uno:"
	Para i <- 1 Hasta n Hacer
		Escribir "Nombre ", i, ": "
		Leer nombres[i]
	FinPara
	
	Para i <- 1 Hasta n - 1 Hacer
		Definir min Como Entero
		min <- i
		
		Para j <- i + 1 Hasta n Hacer
			Si nombres[j] < nombres[min] Entonces
				min <- j
			FinSi
		FinPara
		
		Si min <> i Entonces
			Definir temp Como Carácter
			temp <- nombres[i]
			nombres[i] <- nombres[min]
			nombres[min] <- temp
		FinSi
	FinPara
	
	Escribir "Nombres ordenados alfabéticamente:"
	Para i <- 1 Hasta n Hacer
		Escribir nombres[i]
	FinPara
FinAlgoritmo
