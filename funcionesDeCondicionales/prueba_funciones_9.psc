SubProceso areaDeFigura ()
	Definir figura, baseTriangulo, alturaTriangulo Como Entero;
	Definir baseRectangulo,alturaRectangulo Como Entero;
	Definir  baseMayorTrapecio, baseMenorTrapecio,alturaTrapecio Como Entero;
	
	
	Escribir "A Cual de las Siguientes figuras Le Deseas Hallar El Area?";
	Escribir "1. Triangulo";
	Escribir "2. Rectangulo";
	Escribir "3. Trapecio";
	Leer figura;
	
	si figura = 1 Entonces
		Escribir "Ingresa La Base del triangulo";
		Leer baseTriangulo;
		Escribir "Ingresa La Altura del triangulo";
		Leer alturaTriangulo;
		Escribir "EL AREA DEL TRIANGULO ES:", (baseTriangulo*alturaTriangulo) / 2;
		
	SiNo
		Si figura = 2 Entonces
			Escribir "Ingresa La Base del Rectangulo";
			Leer baseRectangulo;
			Escribir "Ingresa La Altura del Rectangulo";
			Leer alturaRectangulo;
			Escribir "EL AREA DEL RECTANGULO ES:", (baseRectangulo*alturaRectangulo) / 2;
			
		SiNo
			Si figura = 3 Entonces
				Escribir "Ingresa La Base Mayor del Trapecio";
				Leer baseMayorTrapecio;
				Escribir "Ingresa La Base Menor del Trapecio";
				Leer baseMenorTrapecio;
				Escribir "Ingresa La Altura del Trapecio";
				Leer alturaTrapecio;
				Escribir "EL AREA DEL TRAPECIO ES:", ((baseMayorTrapecio+baseMenorTrapecio) * alturaTrapecio) / 2;
				
			SiNo
				Escribir "LA FIGURA QUE SELECIONASTE NO ESTA DISPONIBLE";
			FinSi
		FinSi
	FinSi
	
FinSubProceso

Proceso prueba_funciones_9
	areaDeFigura();	
FinProceso
