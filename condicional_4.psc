Proceso condicional_4
	Definir nombreCompleto Como Caracter;
	Definir pelicula1,pelicula2,pelicula3,pelicula4,pelicula5 Como Caracter;
	Definir pelicula Como entero;
	Definir peliculaElegida, anotacion Como Caracter;;
	
	pelicula1 <- "Harry Potter";
	pelicula2 <- "Camino hacia El Terror";
	pelicula3 <- "La Casa de Cera";
	pelicula4 <- "Juegos Macabros";
	pelicula5 <- "Jack El Cazagigantes";

	
	
	Escribir "************ BIENVENIDOS A LA VIDEOTIENDA ************";
	Escribir "************* DIR: BARRIO EL PORVERNIR ********";
	
	
	Escribir "Por favor Registre su Nombre y apellidos en Nuestra Base de datos";
	leer nombreCompleto;
	Escribir "Bienvenido señor ", nombreCompleto, " Tenemos Estas Peliculas Disponibles Para Usted, Cual de estas Series Le gustaria Alquilar?";
	
	Escribir "1. ", pelicula1;
	Escribir "2. ", pelicula2;
	Escribir "3. ", pelicula3;
	Escribir "4. ", pelicula4;
	Escribir "5. ", pelicula5;
	Leer pelicula;
	
	Segun pelicula Hacer
		1:
			Escribir "SEÑOR ", nombreCompleto, " DESEA USTED ALQUILAR LA PELICULA: ", pelicula1, "?";
			Leer peliculaElegida;
			Limpiar Pantalla;
			
			si peliculaElegida ="SI" o peliculaElegida="si" Entonces
				Escribir "HAS ELEGIDO LA SERIE ", pelicula1 , " GRACIAS POR SU ALQUILER, QUE LA DISFRUTE";
				Escribir " ";
				Escribir "CUENTENOS SI TUVO ALGUN PROBLEMA AL REPRODUCIR SU PELICULA DE ", pelicula1 , " SI PRESENTO DAÑOS, CONFIRME CON UN (SI), DE LO CONTRARIO PRESIONE (NO) O OMITA";
				Leer anotacion;
				Si anotacion="SI" o anotacion="si" Entonces
					Escribir " ";
					Escribir "LAMENTAMOS MUCHO QUE HAYAS TENIDO PROBLEMAS DE DAÑO CON RESPECTO A LA PELICULA, TRABAJAREMOS PARA QUE CASOS COMO ESTE NO SE VUELVAN A REPETIR, UNA DISCULPA DE ANTEMANO";
				SiNo
					Escribir " ";
					Escribir "GRACIAS POR SU APORTE QUERIDO CLIENTE";
				FinSi
			SiNo
				Escribir "LO INVITAMOS A VOLVER A VER NUESTRO CATALOGO DE PELICULAS DISPONIBLES";;
			FinSi
					
			
		2:
			Escribir "SEÑOR ", nombreCompleto, " DESEA USTED ALQUILAR LA PELICULA: ", pelicula2, "?";
			Leer peliculaElegida;
			Limpiar Pantalla;
			
			si peliculaElegida ="SI" o peliculaElegida="si" Entonces
				Escribir  "HAS ELEGIDO LA SERIE ", pelicula2 , " GRACIAS POR SU ALQUILER, QUE LA DISFRUTE";
				Escribir " ";
				Escribir "CUENTENOS SI TUVO ALGUN PROBLEMA AL REPRODUCIR SU PELICULA DE ", pelicula2 , " SI PRESENTO DAÑOS, CONFIRME CON UN (SI), DE LO CONTRARIO PRESIONE (NO) O OMITA";
				Leer anotacion;
				Si anotacion="SI" o anotacion="si" Entonces
					Escribir " ";
					Escribir "LAMENTAMOS MUCHO QUE HAYAS TENIDO PROBLEMAS DE DAÑO CON RESPECTO A LA PELICULA, TRABAJAREMOS PARA QUE CASOS COMO ESTE NO SE VUELVAN A REPETIR, UNA DISCULPA DE ANTEMANO";
				SiNo
					Escribir " ";
					Escribir "GRACIAS POR SU APORTE QUERIDO CLIENTE";
				FinSi
			SiNo
				Escribir "LO INVITAMOS A VOLVER A VER NUESTRO CATALOGO DE PELICULAS DISPONIBLES";
			FinSi
		3:
			Escribir "SEÑOR ", nombreCompleto, " DESEA USTED ALQUILAR LA PELICULA: ", pelicula3, "?";
			Leer peliculaElegida;
			Limpiar Pantalla;
			si peliculaElegida ="SI" o peliculaElegida="si" Entonces
				Escribir  "HAS ELEGIDO LA SERIE ", pelicula3 , " GRACIAS POR SU ALQUILER, QUE LA DISFRUTE";
				Escribir " ";
				Escribir "CUENTENOS SI TUVO ALGUN PROBLEMA AL REPRODUCIR SU PELICULA DE ", pelicula3 , " SI PRESENTO DAÑOS, CONFIRME CON UN (SI), DE LO CONTRARIO PRESIONE (NO) O OMITA";
				Leer anotacion;
				Si anotacion="SI" o anotacion="si" Entonces
					Escribir " ";
					Escribir "LAMENTAMOS MUCHO QUE HAYAS TENIDO PROBLEMAS DE DAÑO CON RESPECTO A LA PELICULA, TRABAJAREMOS PARA QUE CASOS COMO ESTE NO SE VUELVAN A REPETIR, UNA DISCULPA DE ANTEMANO";
				SiNo
					Escribir " ";
					Escribir "GRACIAS POR SU APORTE QUERIDO CLIENTE";
				FinSi
			SiNo
				Escribir "LO INVITAMOS A VOLVER A VER NUESTRO CATALOGO DE PELICULAS DISPONIBLES";
			FinSi
		4:
			Escribir "SEÑOR ", nombreCompleto, " DESEA USTED ALQUILAR LA PELICULA: ", pelicula4, "?";
			Leer peliculaElegida;
			Limpiar Pantalla;
			si peliculaElegida ="SI" o peliculaElegida="si" Entonces
				Escribir  "HAS ELEGIDO LA SERIE ", pelicula4 , " GRACIAS POR SU ALQUILER, QUE LA DISFRUTE";
				Escribir " ";
				Escribir "CUENTENOS SI TUVO ALGUN PROBLEMA AL REPRODUCIR SU PELICULA DE ", pelicula4 , " SI PRESENTO DAÑOS, CONFIRME CON UN (SI), DE LO CONTRARIO PRESIONE (NO) O OMITA";
				Leer anotacion;
				Si anotacion="SI" o anotacion="si" Entonces
					Escribir " ";
					Escribir "LAMENTAMOS MUCHO QUE HAYAS TENIDO PROBLEMAS DE DAÑO CON RESPECTO A LA PELICULA, TRABAJAREMOS PARA QUE CASOS COMO ESTE NO SE VUELVAN A REPETIR, UNA DISCULPA DE ANTEMANO";
				SiNo
					Escribir " ";
					Escribir "GRACIAS POR SU APORTE QUERIDO CLIENTE";
				FinSi
			SiNo
				Escribir "LO INVITAMOS A VOLVER A VER NUESTRO CATALOGO DE PELICULAS DISPONIBLES";
			FinSi
		5:
			Escribir "SEÑOR ", nombreCompleto, " DESEA USTED ALQUILAR LA PELICULA: ", pelicula5, "?";
			Leer peliculaElegida;
			Limpiar Pantalla;
			si peliculaElegida ="SI" o peliculaElegida="si" Entonces
				Escribir "HAS ELEGIDO LA SERIE ", pelicula5 , " GRACIAS POR SU ALQUILER, QUE LA DISFRUTE";
				Escribir " ";
				Escribir "CUENTENOS SI TUVO ALGUN PROBLEMA AL REPRODUCIR SU PELICULA DE ", pelicula5 , " SI PRESENTO DAÑOS, CONFIRME CON UN (SI), DE LO CONTRARIO PRESIONE (NO) O OMITA";
				Leer anotacion;
				Si anotacion="SI" o anotacion="si" Entonces
					Escribir " ";
					Escribir "LAMENTAMOS MUCHO QUE HAYAS TENIDO PROBLEMAS DE DAÑO CON RESPECTO A LA PELICULA, TRABAJAREMOS PARA QUE CASOS COMO ESTE NO SE VUELVAN A REPETIR, UNA DISCULPA DE ANTEMANO";
				SiNo
					Escribir " ";
					Escribir "GRACIAS POR SU APORTE QUERIDO CLIENTE";
				FinSi
			SiNo
				Escribir "LO INVITAMOS A VOLVER A VER NUESTRO CATALOGO DE PELICULAS DISPONIBLES";
			FinSi
			
		De Otro Modo:
			Escribir "LA OPCION QUE ELEGISTE NO ESTA DISPONIBLE";
	FinSegun
	
	
	
FinProceso
