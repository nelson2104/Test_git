Proceso arreglo_3
	Definir x,num,contador Como Entero;
	Para num <- 1 Hasta 1000 Con Paso 1 Hacer
		x <- 1;
		contador <- 0;
		Mientras x <= num Hacer
			Si num mod x == 0 Entonces
				contador <- contador + 1;
			FinSi
			x <- x+ 1;
		FinMientras
		
		Si contador == 2 Entonces
			Escribir "El numero ", num, " Es Primo";

		FinSi
	FinPara
	
FinProceso
