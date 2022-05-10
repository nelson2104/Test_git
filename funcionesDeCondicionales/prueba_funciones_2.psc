SubProceso menorDeEdad()
	Definir edad Como Entero;
	
	Escribir "Introduzca su edad";
	leer edad;
	
	si edad < 18 Entonces
		Escribir "Usted aun es un niño(a)";
		
	FinSi
FinSubProceso

Proceso prueba_funciones_2
	menorDeEdad();
FinProceso
