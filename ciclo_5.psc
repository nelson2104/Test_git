Proceso ciclo_5
	Definir nombre Como Caracter;
	Definir  opc Como entero;
	

	Repetir
		Escribir "MENU DEL USUARIO";
		Escribir "";
		Escribir "NOMBRE:";
		Leer nombre;
		Escribir " ";
		Escribir "SALUDAR: ";
		Escribir "HOLA ", nombre , " UN GUSTO SALUDARTE";
		Escribir " ";
		Escribir "DESEA SALIR DEL SISTEMA?";
		Escribir "1. SI";
		Escribir "2. NO";
		Leer opc;
	Hasta Que opc==1;
FinProceso
