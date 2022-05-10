SubProceso ventaMedicamentos()
	Definir nombre Como Caracter;
	Definir id Como Entero;
	Definir opcion Como Entero;
	Definir producto1,producto2,producto3,producto4,producto5 Como Caracter;
	Definir precio1,precio2,precio3,precio4,precio5 Como entero;
	Definir compra, cantidad, total, devolucion como entero;
	
	producto1 <- "ACETAMENOFEN (ALIVIA DOLOR Y MALESTAR GENERAL)";
	producto2 <- "DOLEX FORTE  (ALIVIA EL DOLOR Y LA FIEBRE)";
	producto3 <- "APRONAX  (DISMINUYE TODA INFLAMACION)";
	producto4 <- "ASPIRINA  (ALIVIA DOLORES MUSCULARES)";
	producto5 <- "SEVEDOL  (ALIVIA EL DOLOR DE CABEZA)";
	
	precio1 <- 1000;
	precio2 <- 700;
	precio3 <- 650;
	precio4 <- 1200;
	precio5 <- 900;
	
	Escribir "             DROGUERIA MI SALUD           "; 
	Escribir "        DIRECCION : LOCALIDAD DE SUBA ";
	Escribir " ";
	
	Escribir "Ingrese su nombre completo por favor:";
	leer nombre;
	
	Escribir "Ingrese su numero de documento";
	leer id;
	
	Escribir "GRACIAS POR SU VISITA A NUESTRA DROGUERIA SEÑOR " , nombre , " QUE SERVICIO DESEA CONSULTAR?";
	Escribir " ";
	Escribir "ELIJA UNA OPCION:";
	Escribir "1. CONSULTA DE PRECIOS";
	Escribir "2. COMPRA DE PRODUCTO";
	Escribir "3 . SALIR";
	Leer opcion;
	segun opcion Hacer
		1:
			Escribir "LA LISTA DE PRECIOS ES LA SIGUIENTE:";
			Escribir "1: ", producto1, " - ", precio1, " $";
			Escribir "2: ", producto2, " - ", precio2, " $";
			Escribir "3: ", producto3, " - ", precio3, " $";
			Escribir "4: ", producto4, " - ", precio4, " $";
			Escribir "5: ", producto5, " - ", precio5, " $";
			
		2:
			Escribir "CONFIRME CUAL PRODUCTO LLEVARA";
			Escribir "1: ", producto1,;
			Escribir "2: ", producto2;
			Escribir "3: ", producto3;
			Escribir "4: ", producto4;
			Escribir "5: ", producto5;
			Leer compra;
			
			Escribir "QUE CANTIDAD DESEA LLEVAR?";
			Escribir "1";
			Escribir "2";
			Escribir "3";
			Escribir "4";
			Escribir "5";
			leer cantidad;
			
			Segun compra Hacer
				1:
					Escribir "GRACIAS POR SU COMPRA, EL TOTAL A PAGAR ES: ", (precio1*cantidad), "$";
					Escribir " ";
					Escribir "SI TIENES ALGUN PROBLEMA CON LA MEDICINA QUE FUE COMPRADA, PRESIONA (1) PARA SU DEVOLUCION, SINO, PRESIONA EL NUMERO QUE DESEES PARA SALIR";
					Leer devolucion;
					Si devolucion = 1 Entonces
						Escribir "MEDICINA DEVUELTA CORRECTAMENTE, LAMENTAMOS LO SUCEDIDO";
						
					FinSi
					
					
				2:
					Escribir  "GRACIAS POR SU COMPRA, EL TOTAL A PAGAR ES: ", (precio2*cantidad), "$";
					Escribir " ";
					Escribir "SI TIENES ALGUN PROBLEMA CON LA MEDICINA QUE FUE COMPRADA, PRESIONA (1) PARA SU DEVOLUCION, SINO, PRESIONA EL NUMERO QUE DESEES PARA SALIR";
					Leer devolucion;
					Si devolucion = 1 Entonces
						Escribir "MEDICINA DEVUELTA CORRECTAMENTE, LAMENTAMOS LO SUCEDIDO";
						
					FinSi
				3:
					Escribir  "GRACIAS POR SU COMPRA, EL TOTAL A PAGAR ES: ", (precio3*cantidad), "$";
					Escribir " ";
					Escribir "SI TIENES ALGUN PROBLEMA CON LA MEDICINA QUE FUE COMPRADA, PRESIONA (1) PARA SU DEVOLUCION, SINO, PRESIONA EL NUMERO QUE DESEES PARA SALIR";
					Leer devolucion;
					Si devolucion = 1 Entonces
						Escribir "MEDICINA DEVUELTA CORRECTAMENTE, LAMENTAMOS LO SUCEDIDO";
						
					FinSi
				4:
					Escribir "GRACIAS POR SU COMPRA, EL TOTAL A PAGAR ES: ", (precio4*cantidad), "$";
					Escribir " ";
					Escribir "SI TIENES ALGUN PROBLEMA CON LA MEDICINA QUE FUE COMPRADA, PRESIONA (1) PARA SU DEVOLUCION, SINO, PRESIONA EL NUMERO QUE DESEES PARA SALIR";
					Leer devolucion;
					Si devolucion = 1 Entonces
						Escribir "MEDICINA DEVUELTA CORRECTAMENTE, LAMENTAMOS LO SUCEDIDO";
						
					FinSi
				5:
					Escribir  "GRACIAS POR SU COMPRA, EL TOTAL A PAGAR ES: ", (precio5*cantidad), "$";
					Escribir " ";
					Escribir "SI TIENES ALGUN PROBLEMA CON LA MEDICINA QUE FUE COMPRADA, PRESIONA (1) PARA SU DEVOLUCION, SINO, PRESIONA EL NUMERO QUE DESEES PARA SALIR";
					Leer devolucion;
					Si devolucion = 1 Entonces
						Escribir "MEDICINA DEVUELTA CORRECTAMENTE, LAMENTAMOS LO SUCEDIDO";
						
					FinSi
				De Otro Modo:
					Escribir "PRODUCTO NO ENCONTRADO";
			FinSegun
			
		3:
			Escribir "LO ESPERAMOS EN CUALQUIER OTRA OCASION, QUE TENGA UN BUEN DIA";
			
	FinSegun	
FinSubProceso

Proceso prueba_funciones_5
	ventaMedicamentos();
	
FinProceso
