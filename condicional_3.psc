Proceso condicional_3
	Definir nombre, apellidos Como Caracter;
	Definir edad Como Entero;
	
	Escribir "Cual es Tu Nombre?";
	leer nombre;
	
	Escribir "Cuales son tus Apellidos?";
	leer apellidos;
	
	Escribir "Cual es tu Edad?";
	leer edad;
	
	si edad >= 18 Entonces
		Escribir nombre, " ", apellidos, " Usted es Mayor de Edad, Por lo tanto puede entrar a la fiesta"; 
	SiNo
		Escribir nombre, " ", apellidos, " Usted es Menor de edad, por lo tanto, no puede Entrar a la fiesta, Por favor devuelvase a su casa";
	FinSi
	
FinProceso
