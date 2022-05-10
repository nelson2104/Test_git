SubProceso edadUsuario ()
	Definir edad Como Entero;
	
	Escribir "Introduzca su edad";
	leer edad;
	si edad >= 18 Entonces
		Escribir "Usted es Mayor de Edad";
		
	FinSi
FinSubProceso

Proceso prueba_funcion_1
	edadUsuario();
FinProceso
