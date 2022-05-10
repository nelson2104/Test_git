SubProceso  tallerMotocicletas()
	Definir nombreUsuario Como Caracter;
	Definir cilindraje Como caracter;
	Definir confirmacion como caracter;
	Definir observaciones Como entero;
	
	Escribir "      BIENVENIDOS AL TALLER DE MOTOS EL MAQUINISTA   ";
	Escribir "       ********** UN GUSTO PODER AYUDARTE *******";
	Escribir " ";
	Escribir "Digitanos tu nombre Por favor:";
	Leer nombreUsuario;
	
	Escribir "Bienvenido ", nombreUsuario, " Tu Motocicleta es De ALTO CILINDRAJE?";
	leer cilindraje;
	
	si cilindraje ="si" o cilindraje = "SI" Entonces
		Escribir "DESEAS INGRESAR TU MOTOCICLETA A NUESTRO TALLER?";
		leer confirmacion;
		si confirmacion ="SI" o confirmacion="si" Entonces
			Escribir "CUENTANOS! CUALES SON TUS OBSERVACIONES SOBRE TU MOTOCICLETA, QUE PROBLEMA TIENE?";
			Escribir "1. PROBLEMAS DE TECNOMECANICA";
			Escribir "2. PROBLEMAS CON UNA RUEDA";
			Escribir "3. NECESITO UN LAVADO GENERAL";
			leer observaciones;
			Segun observaciones Hacer
				1:
					Escribir "COMENZAREMOS A REALIZARLE UN CHEQUEO A TU MOTO, Y LE HAREMOS UN PROCEDIMIENTO TECNOMECANICO";
					Escribir " ";
					Escribir "EVALUANDO...";
					Escribir " ";
					Escribir nombreUsuario, " TERMINADO EL CHEQUEO A TU MOTOCILETA, HEMOS TRABAJADO EN EL SISTEMA ELECTRICO, REEMPLAZANDO LAS LUCES LED DE TU MOTO POR UNAS TOTALMENTE NUEVAS";
				2:
					Escribir "VERIFICAREMOS EN QUE ESTADO ESTAN LAS RUEDAS DE TU MOTO, SI NECESITA AIRE SE LO PROPORCIONAREMOS Y SI ES MAS COMPLEJO EL PROBLEMA , DESMONTAREMOS, Y PASAREMOS AL CAMBIO DE LLANTA";
					Escribir " ";
					Escribir "EVALUANDO...";
					Escribir " ";
					Escribir nombreUsuario, " RESPECTIVAMENTE, LAS RUEDAS TUVIERON QUE SER CAMBIADAS POR SU MAL ESTADO";
				3:
					Escribir "LE REALIZAREMOS UN LAVADO COMPLETO A TU MOTO";
					Escribir " ";
					Escribir "EVALUANDO...";
					Escribir " ";
					Escribir nombreUsuario, " LE HEMOS REALIZAMOS EXITOSAMENTE UN LAVADO A TU MOTOCICLETA";
				De Otro Modo:
					Escribir "LO SENTIMOS, NO TENEMOS OTRO SERVICIO MAS";
			FinSegun
		SiNo
			Escribir "TE INVITAMOS A QUE INGRESES TU MOTOCICLETA PARA PODER TRABAJAR CON ELLA, GRACIAS";
		FinSi
	SiNo
		Escribir "LO SENTIMOS, ", nombreUsuario, " SOLO TRABAJAMOS EN MOTOCICLETAS DE ALTO CILINDRAJE";
	FinSi
FinSubProceso

Proceso prueba_funciones_6
	tallerMotocicletas();
FinProceso
