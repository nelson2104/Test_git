SubProceso transaccionBanco()
	Definir nombreCompleto Como Caracter;
	Definir documento,transaccion Como Entero;
	Definir saldo, retiro, ingreso Como Entero;
	
	saldo <- 5500000;
	
	
	Escribir "BIENVENIDOS A SU BANCO FIEL";
	Escribir " ";
	Escribir "Por Favor, Ingrese su Nombre Completo";
	leer nombreCompleto;
	
	Escribir "Digite Su Numero de Documento por favor";
	leer documento;
	
	Escribir "BIENVENIDO SEÑOR ", nombreCompleto , " USTED ES EL TITULAR DE SU CUENTA , NUMERO: #000034062"; 
	Escribir " ";
	Escribir "CUAL PROCESO DE TRANSACCION DESEA REALIZAR?";
	Escribir "1. CONSULTAS DE VALOR";
	Escribir "2. RETIRO";
	Escribir "3. INGRESO";
	leer transaccion;
	
	Segun transaccion Hacer
		1:
			Escribir " ";
			Escribir "ACTUALMENTE SU CUENTA, TIENE UN SALDO DE: $", saldo;
			Escribir " ";
		2:
			Escribir " ";
			Escribir "CUANTO DINERO DESEA RETIRAR?";
			Escribir " ";
			leer retiro;
			Si retiro > saldo Entonces
				Escribir "ERROR!!, SU RETIRO ES MAYOR CON RESPECTO AL SALDO QUE USTED TIENE";
			SiNo
				Escribir " ";
				Escribir "PROCESANDO SU RETIRO...";
				Escribir " ";
				Escribir "SE HAN DESCONTADO $", retiro , " DE SU CUENTA, EXPULSANDO DINERO... ";
				Escribir "SU TOTAL AHORA ES DE $", (saldo-retiro);
				Escribir " ";
			FinSi
		3:
			Escribir "CUANTO DINERO DESEA USTED INGRESAR A SU CUENTA DE AHORROS?, POR FAVOR DIGITE EL MONTO";
			Leer ingreso;
			Escribir " ";
			Si ingreso > 0 Entonces
				Escribir "PROCESANDO INGRESO Y AGREGANDOLO A SU CUENTA...";
				Escribir " ";
				Escribir "USTED AHORA TIENE UN TOTAL DE: $", (saldo+ingreso);
			SiNo
				Escribir " ";
				Escribir "ERROR !!! NO PUEDE INGRESAR MONTOS NEGATIVOS";
			FinSi
			
		De Otro Modo:
			Escribir "!!! OPCION INCORRECTA !!!";
	FinSegun
	
FinSubProceso

Proceso prueba_funciones_10
	transaccionBanco();
FinProceso
