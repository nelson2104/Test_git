Proceso condicional_8
	Definir figura, baseTriangulo, alturaTriangulo,areaTriangulo Como Entero;
	Definir baseRectangulo,alturaRectangulo,areaRectangulo Como Entero;
	Definir  baseMayorTrapecio, baseMenorTrapecio,alturaTrapecio,areaTrapecio Como Entero;

	
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
		Leer areaTriangulo;
	SiNo
		Si figura = 2 Entonces
			Escribir "Ingresa La Base del Rectangulo";
			Leer baseRectangulo;
			Escribir "Ingresa La Altura del Rectangulo";
			Leer alturaRectangulo;
			Escribir "EL AREA DEL RECTANGULO ES:", (baseRectangulo*alturaRectangulo) / 2;
			Leer areaRectangulo;
		SiNo
			Si figura = 3 Entonces
					Escribir "Ingresa La Base Mayor del Trapecio";
					Leer baseMayorTrapecio;
					Escribir "Ingresa La Base Menor del Trapecio";
					Leer baseMenorTrapecio;
					Escribir "Ingresa La Altura del Trapecio";
					Leer alturaTrapecio;
					Escribir "EL AREA DEL TRAPECIO ES:", ((baseMayorTrapecio+baseMenorTrapecio) * alturaTrapecio) / 2;
					Leer areaTrapecio;
			SiNo
				Escribir "LA FIGURA QUE SELECIONASTE NO ESTA DISPONIBLE";
			FinSi
		FinSi
	FinSi
FinProceso
