Algoritmo ooooo
	//Definir matrices 
	Dimension Alumno[100,5]
	Dimension Maestro[100,5]
	Dimension Carrera[100,5]
	Dimension carreraGrupo[1000, 1000]
	
	
	//Definir variables junto con el inicio de sesion 
	Definir cantidadDeCarreras, cantidadDeGrupos Como Entero
	
	Definir usuario,password Como Caracter
	
	Definir menu Como Real
	
	Escribir 'Ingrese nombre del usuario'
	
	Leer usuario
	
	Escribir 'Ingrese contraseña'
	
	Leer password
	//inicio del menu
	Si usuario='mario1' Y password='mario123' Entonces
		Escribir '-------Bienvenido al portal de estudiantes-------'
		Repetir
			
			Escribir "-----Ingrese opcion----"
			
			Escribir "1-Alumno"
			
			Escribir "2-Maestro"
			
			Escribir "3-Carrera"
			
			Escribir "4-Consultas"
			
			Escribir "0-Salir" 
			
			leer opc
			Segun opc hacer 
				
				
				
				
				
				
				caso "1":
					
//	Verifica si la carreras existen
					si cantidadCarreras=0 Entonces
						Escribir "-------No existen carrera-------"
					SiNo
						
//inicio de validacion  
						Repetir
							Escribir "-------Ingresar nombre alumno:-------"
							leer Alumno[n,0]
							Si Alumno[n,0]="" o Alumno[n,0]=" " Entonces
								t=falso
								Escribir "-------Ingresar-------"
							SiNo
								t=Verdadero
							FinSi
						Hasta Que t=Verdadero
						
						
						
//fin de validacion para el nombre 
						
						
						
						
//inicio de validacion Para la Carrera 			
						Repetir
							Escribir "Ingrese carrrera:" 
							leer Alumno[n,1]
							Si Alumno[n,1]="" o Alumno[n,1]=" " Entonces
								FT=falso
								Escribir "Ingrese la carrera"
							SiNo
								
								
								Para i Desde 0 Hasta cantidadDeCarreras Hacer
									si Alumno[n,1]==carreraGrupo[i, 0] Entonces
										Escribir Sin Saltar "Existe la carrera?"
										FT=Verdadero
										
									FinSi
								Fin Para
							FinSi
						Hasta Que FT=Verdadero
						
						
						
//fin de la validacion para la carrera
						
						
						
//inicio de validacion de Grupos 
						Repetir
							si FT=Verdadero Entonces
								Escribir "Ingresar grupo:"
								leer Alumno[n,2]
								Para i Desde 0 Hasta cantidadDeCarreras Hacer
									si Alumno[n,1]==carreraGrupo[i, 0] Entonces
										Para j Desde 1 Hasta cantidadDeGrupos2-1 Hacer
											si Alumno[n,2]==carreraGrupo[i, j] Entonces
												Escribir "Si existe grupo"
												vd=Verdadero
											FinSi
										Fin Para
									FinSi
								Fin Para
								
							SiNo
								vd=falso
							FinSi
						Hasta Que vd=Verdadero
//fin de la validacion de grupos 
						
						
						
//inicio de la validacion de Tipo de ingreso 					
						Escribir "Metodo de pago (Beca/Pago):"
						leer Alumno[n,3]
						Repetir
							
							si Alumno[n,3]="Beca" Entonces
								a=a+1
								FT=Verdadero
							SiNo
								si Alumno[n,3]="Pago" Entonces
									
									Escribir "Ingrese pago: "
									b=b+1
									leer Alumno[n,4]
									FT=Verdadero
								FinSi
							FinSi
							n=n+1
						Hasta Que FT=Verdadero
						
//terminacion de validaciones
						//fin caso 1
						
					FinSi
					
				caso "2":
					si cantidadDeCarreras=0 Entonces
						Escribir "No existen grupos para maestros"
					SiNo
						Repetir
							Escribir "Ingresar nombre de Mestros:"
							leer Maestro[j,0]
							Si Maestro[j,0]="" o Maestro[j,0]=" " Entonces
								FT=falso
								Escribir "Ingrese un dato"
							SiNo
								FT=Verdadero
							FinSi
						Hasta Que FT=Verdadero
						Repetir
							
							
							Escribir "Ingrese grupo:"
							leer Maestro[k,1]
							Para i Desde 0 Hasta cantidadDeCarreras-1 Hacer
								Para j Desde 1 Hasta cantidadDeGrupos2-1 Hacer
									si Maestro[k,1]==carreraGrupo[i, j] Entonces
										Escribir "Si existe grupo"
										vd=Verdadero
									FinSi
								Fin Para
							FinPara
						Hasta Que vd=Verdadero
						j=j+1
						
//fin caso 2
					FinSi
					
					
					
				caso "3": 
					Escribir "Ingrese la cantidad de carreras:"
					Leer cantidadCarreras
					Escribir "Ingrese la cantidad de grupos por carrera:"
					Leer cantidadGrupos
					
					// aqui la matriz almacena nombre y grupo de las carreras
					
					cantidadGrupos2=cantidadGrupos+1
					// Ingresar nombres de las carreras y grupos
					
					Para i Desde 0 Hasta cantidadCarreras-1 Hacer
						Escribir "Ingrese el nombre de la carrera ", i, ":"
						Leer carreraGrupo[i, 0] 
						// Almacenar nombre de la carrera en la columna 0
						
						
						Para j Desde 1 Hasta cantidadGrupos2-1 Hacer
							Escribir "Ingrese el nombre del grupo ", j, " para la carrera ", carreraGrupo[i, 0], ":"
							Leer carreraGrupo[i, j] 
							// Almacenar nombre del grupo en las columnas 1 a cantidadGrupos
						Fin Para
					Fin Para
					
					
					
				caso "4":
					Escribir "-------Menu para consultas-------"
					
					
					Escribir "1-Consultas Alumno"
					
					Escribir "2-Consultas Maestro"
					
					Escribir "3-Consultas Carrera"
					
					Escribir "0-Salir"
					leer menu
					Segun menu hacer
						caso "1":
							Si n=0 Entonces
								Escribir 'No hay existencia'
							SiNo
								
								
								Escribir 'Alumnos existentes:  '
								Para i<-0 Hasta n-1 Hacer
									Escribir 'Nombre: ', Alumno[i,0]
									Escribir 'Carrera: ', Alumno[i,1]
									Escribir 'Grupo: ',Alumno[i,2]
									si Alumno[i,3]="Beca" Entonces
										Escribir 'Becado: SI"
									SiNo
										Escribir 'Pago alumno: $', Alumno[i,4]
									FinSi
									Escribir '+++++++++'
								FinPara
								Escribir "Cantidad de los alumnos Becados: " a
								Escribir "Cantidad de los alumnos Pagados: " b
							FinSi
							
							
						caso "2":
							Si j=0 Entonces
								Escribir 'No hay existencia de productos aun'
							SiNo
								
								Escribir 'Los Maestros existentes:  '
								Para i<-0 Hasta j-1 Hacer
									Escribir 'Nombre: ', Maestro[i,0]
									Escribir 'Grupo: ', Maestro[i,1]
									Escribir '*'
								FinPara
							FinSi
						Caso "3":
							// Mostrar la matriz
							si cantidadCarreras=0 Entonces
								Escribir 'No hay carreras existentes aun'
							SiNo
								
								Escribir "Carreras y Grupos existentes:"
								Para k Desde 0 Hasta cantidadCarreras-1 Hacer
									Escribir carreraGrupo[k, 0], ":"
									Para l Desde 1 Hasta cantidadGrupos2-1 Hacer
										Escribir "  Grupo ", l, ": ", carreraGrupo[k, l]
									Fin Para
								Fin Para
							FinSi
							
					FinSegun
					
					
					
					
				caso "0": 
					si cantidadCarreras=0 Entonces
						Escribir "No se registro ningun dato"
					FinSi
					Escribir "Hasta la proxima gracias por su visita"
				De Otro Modo:
					Escribir 'Opción rechazada. Por favor, ingrese una opción correcta.'
			FinSegun
		Hasta Que opc="0"
	FinSi
	
	
	
	
FinAlgoritmo
