SubProceso obtenerLicencia()
	Definir nombre Como Caracter;
	Definir documento, edad Como Entero;
	Definir manejo, respuesta1,respuesta2, respuesta3, respuesta4, respuesta5 Como Caracter;
	Definir usuarios, puntaje Como Entero;
	usuarios <- 0;
	puntaje <- 0;
	
	
	Para usuarios <- 0 Hasta 8 Con Paso 1 Hacer
		Escribir "**************+ ESCUELA AUTOMOVILISTICA EL MAESTRO *****************";
		Escribir "                           BIENVENIDO";
		Escribir " ";
		Escribir "PARA REGISTRAR SU INGRESO AL CURSO, INGRESE TODA LA SIGUIENTE INFORMACION:";
		Escribir " ";
		Escribir "Digita tu Nombre Completo";
		Leer nombre;
		Escribir "Digita tu numero de Documento";
		Leer documento;
		Escribir "Cual es su edad?";
		leer edad;
		Escribir "TENGA EN CUENTA QUE, PARA APROBAR EL CURSO DEBE SACAR UN PUNTAJE DE 8 HASTA 10, DE LO CONTRARIO EL CURSO NO LE SERA APROBADO";
		Escribir "CONSTA DE 5 PREGUNTAS CADA UNA EQUIVALE A 2 PUNTOS, DESEA EMPEZAR SU CURSO DE MANEJO?";
		leer manejo;
		Si manejo ="SI" o manejo = "si" Entonces
			Escribir "EL CURSO HA INICIADO...";
			Escribir " ";
			Escribir "PRIMERA PREGUNTA";
			Escribir "1. Cuando maneje en niebla, lluvia o nieve, debe usar:";
			Escribir "a. luces bajas";
			Escribir "b. luces altas";
			Escribir "c. solo luces de manejo";
			leer respuesta1;
			Si respuesta1="B" o respuesta1 = "b" Entonces
				Escribir "LA RESPUESTA ES CORRECTA";
				puntaje <- puntaje + 2;
			SiNo
				Escribir "RESPUESTA INCORRECTA";
				puntaje <- puntaje + 0;
			FinSi
			Escribir " ";
			Escribir "SEGUNDA PREGUNTA";
			Escribir "2. Cuando Vaya a Girar a la izquierda, Que debe señalizar:";
			Escribir "a. Direccional derecho";
			Escribir "b. Direccionales Completos (4)";
			Escribir "c. Direccional Izquierdo";
			leer respuesta2;
			Si respuesta2="C" o respuesta2 = "c" Entonces
				Escribir "LA RESPUESTA ES CORRECTA";
				puntaje <- puntaje + 2;
			SiNo
				Escribir "RESPUESTA INCORRECTA";
				puntaje <- puntaje + 0;
			FinSi
			Escribir " ";
			Escribir "TERCERA PREGUNTA";
			Escribir "3. Un Conductor Va Manejando Sin Su Cinturon de seguridad, ¿ES CORRECTO?";
			Escribir "a. si, Porque va a Poca Velocidad";
			Escribir "b. si, Porque va solo el en el auto";
			Escribir "c. No, Debe ir Ajustado y Abrochado";
			leer respuesta3;
			Si respuesta3="C" o respuesta3 = "c" Entonces
				Escribir "LA RESPUESTA ES CORRECTA";
				puntaje <- puntaje + 2;
			SiNo
				Escribir "RESPUESTA INCORRECTA";
				puntaje <- puntaje + 0;
			FinSi
			Escribir " ";
			Escribir "CUARTA PREGUNTA";
			Escribir "4. De Cuanta es La Distancia En Metros Que se Debe Tener Cuando Un Vehiculo Esta Delante?:";
			Escribir "a. 5 Metros";
			Escribir "b. 1 Metro";
			Escribir "c. 3 Metros";
			leer respuesta4;
			Si respuesta4="C" o respuesta4 = "c" Entonces
				Escribir "LA RESPUESTA ES CORRECTA";
				puntaje <- puntaje + 2;
			SiNo
				Escribir "RESPUESTA INCORRECTA";
				puntaje <- puntaje + 0;
			FinSi
			Escribir " ";
			Escribir "QUINTA Y ULTIMA PREGUNTA";
			Escribir "5. Cuando Va a Estacionar Su Vehiculo en una carretera Principal Que es lo Mas Correcto:";
			Escribir "a. Dejar El Vehiculo Apagado y Con El seguro Activado";
			Escribir "b. Dejar El Vehiculo apagado, Con El Seguro Activado y Con Luces De Parqueo";
			Escribir "c. solo Apagarlo";
			leer respuesta5;
			Si respuesta5="B" o respuesta5 = "b" Entonces
				Escribir "LA RESPUESTA ES CORRECTA";
				puntaje <- puntaje + 2;
			SiNo
				Escribir "RESPUESTA INCORRECTA";
				puntaje <- puntaje + 0;
			FinSi
			
			Escribir "SU PUNTAJE FINAL ES DE:", puntaje;
			Si puntaje < 8 Entonces
				Escribir "HAS PERDIDO EL CURSO TEORICO, POR LO TANTO NO OBTUVISTE LICENCIA";
				usuarios <- usuarios +1;
				Escribir " ";
				Escribir " ";
			SiNo
				Escribir "FELICITACIONES!! ", nombre, " HAS PASADO EL CURSO TEORICO, OBTUVISTE LA LICENCIA";
				Escribir " ";
				Escribir " ";
				usuarios <- usuarios +1;
			FinSi
		SiNo
			Escribir "LO ESPERAMOS CON GUSTO PARA UNA PROXIMA OCASION";
		FinSi
	FinPara
	
	
FinSubProceso

Proceso funcion_ciclo_8
	obtenerLicencia();
FinProceso
