Proceso arreglo_1
	Definir datos, i Como Entero;
	Dimension datos[5];
	
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Escribe el Numero ", i+1;
		Leer datos[i];
	FinPara
	Escribir " ";
	Para i<- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "[",[i],"] = ", datos[i];
	FinPara
	
FinProceso
