Algoritmo registro
	Repetir
		Escribir "-----Ingrese opcion----"
		Escribir "1-Alumno"
		Escribir "2-Maestro"
		Escribir "3-Carrera"
		Escribir "0-Salir"
		leer opc
		Segun opc hacer 
			caso 1: 
				Escribir "Indique nombre alumno:"
				Escribir "Indique carrrera:" 
				Escribir "Indique Maestro:"
				Escribir "Indique grupo:"
			caso 2: 
				Escribir "Indique el nombre del Mestro:"
				Escribir "Ingrese el grupo en el que esta:"
			caso 3: 
				Escribir "Agregar nombre Carrera:"
				Escribir "Ingrese cantidad de grupos de la carrera:" 
				leer n 
				Repetir
					cont=cont+1
				Hasta Que cont=n
			caso 0: 
				Escribir "Hasta luego"
		FinSegun
	Hasta Que opc=0
FinAlgoritmo