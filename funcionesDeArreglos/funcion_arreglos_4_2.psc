SubProceso filasYColumnas()
	Definir matriz,i,j,x,fila2,columna2 Como Entero;
	Dimension matriz[4,5];
	x<-1;
	
    Para i<-0 hasta 3 con paso 1 Hacer
        Para j<-0 hasta 4 Con Paso 1 Hacer
            matriz[i,j] <- x;
            x<-x+1;
        FinPara
    FinPara
	
    Para fila2 <-0 hasta 3 Con Paso 1  Hacer
        Para columna2 <-0 hasta 4 Con Paso 1  Hacer
            Si fila2 mod 2 = 0 Entonces
				
                Escribir matriz[fila2, columna2], " " Sin Saltar;
            SiNo
                Escribir matriz[fila2, 4-columna2], " " Sin Saltar;
            FinSi
        FinPara
        Escribir " ";
    FinPara
    Escribir " ";
	
FinSubProceso

Proceso funcion_arreglos_4_2
	filasYColumnas();
FinProceso
