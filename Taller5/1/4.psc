// Función
SubProceso GestionPeliculas(nombre, option, novedad)
	
	novedad <- Falso;
	
	Escribir "Por favor ingrese su nombre:";
	Leer nombre;
	
	Escribir "Elija una opción";
	Escribir "1. Alquilar película";
	Escribir "2. Consultar películas Disponibles";
	Escribir "3. Recibir película en la videotienda";
	
	Leer option;
	
	Segun option Hacer
		1: Escribir "Película alquilada!!";
			
		2: Escribir "Catalogo disponible a continuación....";
			
		3:
			Escribir "La película entregada por el usuario ",nombre," presenta daños o novedades? (Verdadero/Falso)";
			Leer novedad;
			Si novedad Entonces
				Escribir "La pelicula devuelta presenta novedad(es) o daño(s).";
			SiNo
				Escribir "La pelicula devuelta no presenta novedades ni daños";
			FinSi
		De Otro Modo:
			Escribir "La opción indicada no existe";
	FinSegun
	
FinSubProceso

Proceso Ejercicio4
	Escribir "video tienda barrio el Porvenir";
	
//	Definir nombre Como Caracter;
//	Definir option Como Entero;
//	Definir novedad Como Logico;
	
//	Limpiar Pantalla;

	GestionPeliculas("Juan", 0, Verdadero);
	
FinProceso
