// Funci�n
SubProceso GestionPeliculas(nombre, option, novedad)
	
	novedad <- Falso;
	
	Escribir "Por favor ingrese su nombre:";
	Leer nombre;
	
	Escribir "Elija una opci�n";
	Escribir "1. Alquilar pel�cula";
	Escribir "2. Consultar pel�culas Disponibles";
	Escribir "3. Recibir pel�cula en la videotienda";
	
	Leer option;
	
	Segun option Hacer
		1: Escribir "Pel�cula alquilada!!";
			
		2: Escribir "Catalogo disponible a continuaci�n....";
			
		3:
			Escribir "La pel�cula entregada por el usuario ",nombre," presenta da�os o novedades? (Verdadero/Falso)";
			Leer novedad;
			Si novedad Entonces
				Escribir "La pelicula devuelta presenta novedad(es) o da�o(s).";
			SiNo
				Escribir "La pelicula devuelta no presenta novedades ni da�os";
			FinSi
		De Otro Modo:
			Escribir "La opci�n indicada no existe";
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
