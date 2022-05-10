SubProceso estado()
	Definir nombreCompleto Como Caracter;
	Definir peso, edad Como Entero;
	Definir estatura Como Real;
	Definir bajoPeso, normal,sobrePeso,obeso Como Caracter;
	
	bajoPeso <- "BAJO PESO";
	normal <- "PESO NORMAL";
	sobrePeso <- "SOBRE PESO";
	obeso <- "OBESO";
	
	//Persona con Bajo peso   < 55kg 
	//persona con peso normal > 55kg - 68kg 
	//persona con sobre peso 70kg- 80kg
	//persona obesa 80kg > 81 kg
	
	Escribir "          BIENVENIDO A LA SECRETARIA DE SALUD MUNICIPAL";
	Escribir " ";
	Escribir "AQUI PUEDES CONSULTAR TU PESO GRACIAS A NUESTRO NUEVO SISTEMA DE IMC";
	
	Escribir "Ingresa aqui tu nombre completo para almacenarlo en nuestra base de Datos";
	leer nombreCompleto;
	
	Escribir "Cual es Su Edad?";
	leer edad;
	
	Escribir "Bienvenido ", nombreCompleto;
	Escribir "Cual es tu Peso Actual?";
	Leer  peso;
	
	Escribir "Cuanto es tu Estatura?";
	Leer estatura;
	
	Si peso <= 55  Entonces
		Escribir "Estimado ", nombreCompleto, " Verificando su peso, Su estado Actual es de: ", bajoPeso, " Le Recomendamos Alimentarse De Comidas Altas en Calorias"; 
	SiNo
		Si peso > 55 y peso <= 68 Entonces
			Escribir "Estimado ", nombreCompleto, " Verificando su peso, Su estado Actual es de: ", normal; 
		SiNo
			Si peso >= 70 y peso <= 80 Entonces
				Escribir "Estimado ", nombreCompleto, " Usted se Encuentra en un Estado de: ", sobrePeso, " Lo Invitamos a realizar Rutina de Ejercicio"; 
			SiNo
				Escribir "Estimado ", nombreCompleto, " Su estado Actual es: ", obeso , " Le Recomendamos Visitar su Medico y Ponerse en Tratamiento"; 
			FinSi
		FinSi
	FinSi
	
FinSubProceso

Proceso prueba_funciones_7
	estado();
FinProceso
