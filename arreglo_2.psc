Proceso sin_titulo
	Definir vector, i,a Como Entero;
	Dimension vector[20];
	i <- 0;
	a <- 0;
	
	Mientras i <= 19 Hacer
		vector[i] <- azar[100];
		i <- i +1;

	FinMientras
	
	Repetir
		Escribir vector[a];
		a <- a+1;
	Hasta Que a = i;
	
	Escribir " ";
	Escribir "Numeros Pares:";
	Para a<-0 Hasta 19 Con Paso 1 Hacer
		Si vector[a] % 2 == 0 Entonces
			Escribir vector[a] , "," , Sin Saltar;
					
		FinSi
	FinPara
	Escribir " ";
	Escribir " ";
	Escribir "Numeros Impares:";
	Para a<-0 Hasta 19 Con Paso 1 Hacer
		Si vector[a] % 2 <> 0 Entonces
			Escribir vector[a] , "," , Sin Saltar;
			
		FinSi
	FinPara
	
	

	
	

	
FinProceso
