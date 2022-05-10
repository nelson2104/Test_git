Proceso ciclo_2
	Definir a,b,c Como Entero;
	a<-10;
	
	Mientras a > 0 Hacer
		b <- 0;
		c <- 0;
		Mientras b < a Hacer
			Escribir Sin Saltar " "; 
			b <- b + 1;
		FinMientras
	
		Mientras c <= 10 - a Hacer
			Escribir Sin Saltar "*";
			c <- c+1;
		FinMientras
		
		Escribir "";
		a<-a-1;
	FinMientras
	
	
	
FinProceso
