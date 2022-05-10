Proceso condicional_8
	Definir nombreCompleto Como Caracter;
	Definir id Como Entero;
	Definir cantidad Como Entero;
	Definir sabor1,sabor2,sabor3,sabor4,sabor5 Como Caracter;
	Definir precio1,precio2,precio3,precio4,precio5 Como Entero;
	Definir compra Como Entero;
	Definir decoraciones Como caracter;
	Definir decoracionExtra Como Entero;
	
	sabor1 <- "CHOCOLATE";
	sabor2 <- "VAINILLA";
	sabor3 <- "FRESA";
	sabor4 <- "AREQUIPE";
	sabor5 <- "CHOCOLATE CON MANI";
	
	decoracionExtra <- 5000;
	
	precio1 <- 15000;
	precio2 <- 12000;
	precio3 <- 14500;
	precio4 <- 16000;
	precio5 <- 22500;

	
	Escribir "BIENVENIDO A LA PASTELERIA DE SON CARLOS, LA MEJOR PASTELERIA DE LA CIUDAD";
	Escribir "Ingresanos Tu nombre y apellidos";
	Leer nombreCompleto;
	
	Escribir "Numero de Identidad Por favor?";
	leer id ;
	
	Escribir "BIENVENIDO " , nombreCompleto;
	Escribir "LOS SABORES DISPONIBLES QUE TENEMOS SON LOS SIGUIENTES: CUAL DE ESTOS DESEAS LLEVAR?";
	Escribir "1. ", sabor1;
	Escribir "2. ", sabor2;
	Escribir "3. ", sabor3;
	Escribir "4. ", sabor4;
	Escribir "5. ", sabor5;
	leer compra;
	
	Escribir "QUE CANTIDAD EN PORCIONES DESEAS LLEVAR?";
	Escribir "1 unid";
	Escribir "2 unid";
	Escribir "3 unid";
	Escribir "4 unid";
	Escribir "5 unid";
	leer cantidad;
	Escribir "REQUIERES LA TORTA CON DECORACIONES? , TENGA EN CUENTA QUE LA DECORACION TIENE UN PRECIO EXTRA DE:", decoracionExtra;
	leer decoraciones;
	Si decoraciones = "SI" o decoraciones = "si" Entonces
		
		Segun compra Hacer
			1:
				Escribir "GRACIAS POR SU COMPRA ESTIMADO ", nombreCompleto, " EL TOTAL A PAGAR ES: $", (precio1*cantidad + decoracionExtra);
			2:
				Escribir "GRACIAS POR SU COMPRA ESTIMADO ", nombreCompleto, " EL TOTAL A PAGAR ES: $", (precio2*cantidad + decoracionExtra);
				Escribir "SU RESPECTIVO PEDIDO, LE ESTARA LLEGANDO EN MINUTOS A SU DIRECCION DE DOMICILIO";
			3:
				Escribir "GRACIAS POR SU COMPRA ESTIMADO ", nombreCompleto, " EL TOTAL A PAGAR ES: $", (precio3*cantidad + decoracionExtra);
				Escribir "SU RESPECTIVO PEDIDO, LE ESTARA LLEGANDO EN MINUTOS A SU DIRECCION DE DOMICILIO";
			4:
				Escribir "GRACIAS POR SU COMPRA ESTIMADO ", nombreCompleto, " EL TOTAL A PAGAR ES: $", (precio4*cantidad + decoracionExtra);
				Escribir "SU RESPECTIVO PEDIDO, LE ESTARA LLEGANDO EN MINUTOS A SU DIRECCION DE DOMICILIO";
			5:
				Escribir "GRACIAS POR SU COMPRA ESTIMADO ", nombreCompleto, " EL TOTAL A PAGAR ES: $", (precio5*cantidad + decoracionExtra);
				Escribir "SU RESPECTIVO PEDIDO, LE ESTARA LLEGANDO EN MINUTOS A SU DIRECCION DE DOMICILIO";
			De Otro Modo:
				Escribir "LA OPCION QUE ELEGISTE NO ESTA DISPONIBLE";
		FinSegun
	SiNo
		Segun compra Hacer
			1:
				Escribir "GRACIAS POR SU COMPRA ESTIMADO ", nombreCompleto, " EL TOTAL A PAGAR ES: $", (precio1*cantidad);
				Escribir "SU RESPECTIVO PEDIDO, LE ESTARA LLEGANDO EN MINUTOS A SU DIRECCION DE DOMICILIO";
			2:
				Escribir "GRACIAS POR SU COMPRA ESTIMADO ", nombreCompleto, " EL TOTAL A PAGAR ES: $", (precio2*cantidad);
				Escribir "SU RESPECTIVO PEDIDO, LE ESTARA LLEGANDO EN MINUTOS A SU DIRECCION DE DOMICILIO";
			3:
				Escribir "GRACIAS POR SU COMPRA ESTIMADO ", nombreCompleto, " EL TOTAL A PAGAR ES: $", (precio3*cantidad);
				Escribir "SU RESPECTIVO PEDIDO, LE ESTARA LLEGANDO EN MINUTOS A SU DIRECCION DE DOMICILIO";
			4:
				Escribir "GRACIAS POR SU COMPRA ESTIMADO ", nombreCompleto, " EL TOTAL A PAGAR ES: $", (precio4*cantidad);
				Escribir "SU RESPECTIVO PEDIDO, LE ESTARA LLEGANDO EN MINUTOS A SU DIRECCION DE DOMICILIO";
			5:
				Escribir "GRACIAS POR SU COMPRA ESTIMADO ", nombreCompleto, " EL TOTAL A PAGAR ES: $", (precio5*cantidad);
				Escribir "SU RESPECTIVO PEDIDO, LE ESTARA LLEGANDO EN MINUTOS A SU DIRECCION DE DOMICILIO";
				De Otro Modo:
						Escribir "LA OPCION QUE ELEGISTE NO ESTA DISPONIBLE";
		FinSegun
		
	FinSi
FinProceso
