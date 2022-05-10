SubProceso tablaNumerica()
	Definir matriz,i,j Como Entero;
	Dimension matriz[10,10];
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			Escribir Sin Saltar j+1, "x", i+1, "   ";
			matriz[i,j] <- i*j;
		FinPara
		Escribir " ";
		
		
	FinPara
	Escribir " ";
	Escribir "Ingrese la fila y la columna que desee:";
	Escribir "fila:";
	leer i;
	Escribir "columna:";
	Leer j;
	Escribir i*j;
	
FinSubProceso

Proceso funcion_arreglos_5
	tablaNumerica();
FinProceso
