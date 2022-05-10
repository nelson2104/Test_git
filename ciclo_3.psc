Proceso ciclo_3
	Definir a,b,c Como Entero;
	Definir incremento Como Entero;
	a<-11;
	
	Repetir
		b<-0;
		c<-0;
		
		Repetir
			Escribir Sin Saltar " "; 
			b<- b+1;
		Hasta Que b = a
		Repetir
			Escribir Sin Saltar "*";
			c <- c+1;
		Hasta Que c = 12 - a;
	
	
	c <-0;
	
	Si a <> 11 Entonces
		Repetir
			Escribir Sin Saltar "*";
			c <- c+1;
		Hasta Que c = 11 - a;
	FinSi
	Escribir " ";
	a <- a -1;
Hasta Que a = 0;


incremento <- 0;
Repetir
	Escribir " " Sin Saltar;
	incremento <- incremento + 1;
Hasta Que incremento = 10;
Escribir "***";

incremento <- 0;
Repetir
	Escribir " " Sin Saltar;
	incremento <- incremento + 1;
Hasta Que incremento = 10;
Escribir "***";

incremento <- 0;
Repetir
	Escribir " " Sin Saltar;
	incremento <- incremento + 1;
Hasta Que incremento = 9;


incremento <- 0;
Repetir
	Escribir "*" Sin Saltar;
	incremento <- incremento +1;
Hasta Que incremento = 5;
Escribir " ";
incremento <- 0;
Repetir
	Escribir " " Sin Saltar;
	incremento <- incremento + 1;
Hasta Que incremento = 8;


incremento <- 0;
Repetir
	Escribir "*" Sin Saltar;
	incremento <- incremento +1;
Hasta Que incremento = 7;

Escribir  " ";


FinProceso
