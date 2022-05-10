Proceso ciclo_6
	Definir nombre,empresa,eliminarMas Como Caracter;
	Definir telefono, contactos, eleccion, decision, eliminarContacto Como Entero;

	Definir seguir Como Logico;
	
	eleccion <- 0;
	contactos <- 0;
	
	
	Repetir
		Escribir "Opciones del Sistema";
		Escribir "1. Registro de Usuarios";
		Escribir "2. Usuarios Almacenados";
		Escribir "3. Eliminar Contactos";
		Leer eleccion;
		Segun eleccion Hacer
			1:
				Escribir "Nombre Completo:";
				Leer nombre;
				
				Escribir "Numero de Telefono:";
				leer telefono;
				
				Escribir "Nombre de La Organizacion:";
				leer empresa;
				Escribir " ";
				contactos <- contactos + 1;
				Escribir "Registro Exitoso!";
				
			2:
				Escribir " ";
				Escribir "Los Usuarios Almacenados Son: ", contactos;
				
			3: 	Escribir "Desea Eliminar Contactos?";
				Escribir "1: SI";
				Escribir "2. NO";
				leer eliminarContacto;
				Escribir " ";
				Si contactos == 0 Entonces
					Escribir "Uppps! La Lista de Contactos Esta Vacia";
				SiNo
					Si eliminarContacto == 1 Entonces
						contactos <- contactos -1; 
						Escribir "El numero de contactos ahora es: ", contactos;
						
					FinSi
				FinSi
				
				
					
				
			De Otro Modo:
				Escribir "Opcion No Valida";
		FinSegun
		
		
		Escribir " ";
		Escribir "DESEA CONTINUAR CON EL PROCESO?:";
		Escribir "1: SI";
		Escribir "2. NO";
		leer decision;
		Limpiar Pantalla;
		Si decision = 1 Entonces
			seguir <- Verdadero;
		SiNo
			seguir <- Falso;
		FinSi
		
		Si contactos = 3 Entonces
			Escribir "Limite de Contactos Alcanzados";
			
			
		FinSi
		
		
		
	Hasta Que  seguir = Falso O contactos == 3;
	
	
	
	


	

	Escribir "Contactos Guardados ", "(", contactos, ")";
	
	
	
	

	
	
	
FinProceso
