Proceso sin_titulo
	Definir opcion, vehiculos, telefono, continuar, ref Como Entero;
	Definir nombre , placa , marca Como Caracter;
	Definir seguir Como Logico;
	Definir vehiculo1,vehiculo2,vehiculo3,vehiculo4,vehiculo5 Como Entero;
	vehiculos <- 0;
	vehiculo1 <- 0;
	vehiculo2 <- 0;
	vehiculo3 <- 0;
	vehiculo4 <- 0;
	vehiculo5 <- 0;
	
	
	
	Repetir
		
		Escribir "Parqueadero El Guardian, Bienvenidos";
		Escribir "1. Ingresar al Parqueadero";
		Escribir "2. Retirar Del Parqueadero";
		Escribir "3. Consultar Vehiculos";
		Leer opcion;
		
			Segun opcion Hacer
				1:
					Escribir "Ingresa tu Nombre completo: ";
					leer nombre;
					
					Escribir "Digita tu Numero de telefono: ";
					leer telefono;
					
					Escribir "Registra la Placa de Tu vehiculo: ";
					Leer placa;
					
					Escribir "Marca Del vehiculo: ";
					leer marca;
					Escribir " ";
					Escribir "Ingreso Exitoso!";
					vehiculos <- vehiculos + 1;
					Escribir " ";
					vehiculo1 <- vehiculo1 +1;
					Escribir "SU VEHICULO SE LE ASIGNO EL #", vehiculo1 ," COMO REFERENCIA";
					
					
					
					
					Escribir " ";
					Si vehiculos == 5 Entonces
						Escribir "El Parqueadero Esta Lleno";
					
					FinSi
				2:
				
					Escribir "Cual es La referencia o Numero Asignado a Su Vehiculo?";
					Escribir "#1";
					Escribir "#2";
					Escribir "#3";
					Escribir "#4";
					Escribir "#5";
					leer ref;
					Segun ref Hacer
						1:
							Si vehiculo1 == 1 Entonces
								Escribir "Retirando Vehiculo #1 del Parqueadero";
								vehiculo1 <- vehiculo1 - 1;
								vehiculos <- vehiculos -1;
							SiNo
								Escribir "No existe Vehiculo Registrado Con ese Numero de Referencia";
							FinSi
							
						2:
							Si vehiculo2 == 2 Entonces
								Escribir "Retirando Vehiculo #2 del Parqueadero";
								vehiculo2 <- vehiculo2 - 1;
								vehiculos <- vehiculos -1;
							SiNo
								Escribir "No existe Vehiculo Registrado Con ese Numero de Referencia";
							FinSi
							
						3:
							Si vehiculo3 == 3 Entonces
								Escribir "Retirando Vehiculo #3 del Parqueadero";
								vehiculo3 <- vehiculo3 - 1;
								vehiculos <- vehiculos -1;
							SiNo
								Escribir "No existe Vehiculo Registrado Con ese Numero de Referencia";
							FinSi
							
						4:
							Si vehiculo4 == 4 Entonces
								Escribir "Retirando Vehiculo #4 del Parqueadero";
								vehiculo4 <- vehiculo4 - 1;
								vehiculos <- vehiculos -1;
							SiNo
								Escribir "No existe Vehiculo Registrado Con ese Numero de Referencia";
							FinSi
							
						5:
							Si vehiculo5 == 5 Entonces
								Escribir "Retirando Vehiculo #5 del Parqueadero";
								vehiculo5 <- vehiculo5 - 1;
								vehiculos <- vehiculos -1;
							SiNo
								Escribir "No existe Vehiculo Registrado Con ese Numero de Referencia";
							FinSi
							
						De Otro Modo:
							Escribir "Opcion No Valida";
					FinSegun
					
				3:
					Escribir "Vehiculos Ingresados: ", vehiculos;
				De Otro Modo:
					
			FinSegun
			
			Si vehiculos == 0 Entonces
				Escribir "No Tenemos Vehiculos En nuestro Parqueadero Hasta El Momento";
				
			FinSi
			Escribir "Deseas Continuar en el Proceso?";
			Escribir "1. SI";
			Escribir "2. NO";
			leer continuar;
			Limpiar Pantalla;
			Si continuar == 1 Entonces
				seguir <- Verdadero;
			SiNo
				seguir <- Falso;
			FinSi
			
		Hasta Que seguir = falso O vehiculos == 5 ;
		
		
		
FinProceso
