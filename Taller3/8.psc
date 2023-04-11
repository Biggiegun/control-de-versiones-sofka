Proceso Ejercicio8
	
	Definir nombreCompleto Como Caracter;
	Dimension nombreCompleto[8];
	
	Definir aprueba Como Logico;
	Dimension aprueba[8];
	//***********************************************************
	
	Definir log Como Logico;
	log <- Verdadero;
	
	Definir buscar Como Caracter;
	buscar <- "";
	
	//Variable de iteración
	Definir i Como Entero;
	
	// variable de control de aplicativo
	Definir control Como Entero;
	control <-0;
	
	//***********************************************************
	
	Escribir "Aplicativo Escuela automovilística El Maestro";
	
	Mientras control<>2 Hacer
		
		Escribir "Menú de opciones";
		Escribir"1. Registrar ingresar - Consultar usuarios en cursos - Consultar resultados de prueba";
		Escribir"2. Salir del aplicativo";
		
		Escribir "****************************";
		
		Escribir"Digite una opción para continuar";
		Leer control;
		
		Segun control Hacer
			1:
				// Registrar ingreso al curso
				
				Para i<-0 Hasta 7 Con Paso 1 Hacer
					Escribir "Por favor digite su nombre:";
					Leer nombreCompleto(i);
					Escribir "Usuario ",nombreCompleto(i)," Aprueba (v/f)?";
					Leer aprueba(i);
					Limpiar Pantalla;
				FinPara
				
				Escribir "Usuarios actualmente registrados";
				Para i <- 0 Hasta 7 Con Paso 1 Hacer
					Escribir "Nombre Usuario: ",nombreCompleto(i);
				FinPara
				
				// Consultar usuario (que hayan presentado el curso)
				
				Escribir "Consultar usuario (que haya presentado el curso) (v/f)";
				Leer log;
				Si log Entonces
					Escribir "Por favor ingrese el nombre del usuario que desea buscar...";
					Leer buscar;
					Para i<-0 Hasta 7 Con Paso 1 Hacer
						Si buscar = nombreCompleto(i) Entonces
							Escribir "Usuario encontrado!!!";
							Escribir "El usuario ",nombreCompleto(i),"se encuentra actualmente en la escuela automovilística El Maestro";
						SiNo
							//Escribir "El usaurio consultado no se encuentra actualmente en la escuela automovilística El Maestro";
						FinSi
					FinPara
				SiNo
					//Escribir "Usuarios(s) Guargados satisfactoriamente";
				FinSi
				
				// Consultar resultados de prueba (aprobado o no)
				
				Escribir "Consultar resultados de prueba (aprobado o no) (v/f)";
				Leer log;
				Si log Entonces
					Escribir "Resultados de prueba";
					Para i <- 0 Hasta 7 Con Paso 1 Hacer
						Escribir "Nombre Usuario: ",nombreCompleto(i),". Aprueba (v/f): ",aprueba(i);
					FinPara
				SiNo
					Escribir "Hasta luego";
				FinSi
				
			De Otro Modo:
				Escribir "Gracias por preferirnos, hasta luego";
		FinSegun
		
	FinMientras

	
FinProceso
