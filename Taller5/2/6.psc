SubProceso AppContactos()
	
	Definir nombre_ Como Caracter;
	Definir telefono_ Como Caracter;
	Definir organizacion_ Como Caracter;
	
	Definir nombre Como Caracter;
	Dimension nombre[3];
	
	Definir telefono Como Caracter;
	Dimension telefono[3];
	
	Definir organizacion Como Caracter;
	Dimension organizacion[3];
	
	Definir numero_elementos Como Entero;
	
	Definir control Como Entero;
	Definir i Como Entero;
	Definir buscar Como Caracter;
	Definir log Como Logico;
	
	control <- 0;
	buscar <- "";
	log <- Verdadero;
	
	Escribir "Aplicativo para almacenar contactos";
	
	Mientras control<>2 Hacer
		Escribir "Menú de opciones";
		Escribir"1. Añadir, Buscar, Eliminar contacto";
		Escribir"2. Salir del aplicativo";
		
		Escribir "****************************";
		
		Escribir"Digite una opción para continuar";
		Leer control;
		
		Segun control Hacer
			1:	
				log <- Verdadero;
				numero_elementos <- 0;
				Mientras numero_elementos < 3 Hacer
					Escribir "Ingrese el nombre del contacto";
					Leer nombre_; 
					Escribir "Ingrese el número telefónico";
					Leer telefono_; 
					Escribir "Ingrese la organización";
					Leer organizacion_; 
					Limpiar Pantalla;
					
					Para i <- 0 Hasta numero_elementos-1 Con Paso 1 Hacer
						Si telefono_ = telefono(i) Entonces
							log <- Falso;
						FinSi
					FinPara
					
					Si log Entonces
						nombre(numero_elementos) <- nombre_;
						telefono(numero_elementos) <- telefono_;
						organizacion(numero_elementos) <- organizacion_;
						numero_elementos <- numero_elementos+1;
					SiNo
						Escribir "El número telefónico ya existe en los contactos.";
					FinSi
					log <- Verdadero;
				FinMientras
				
				
				Para i <- 0 Hasta 2 Con Paso 1 Hacer
					Escribir "Nombre: ",nombre(i)," - Teléfono: ",telefono(i)," - Organización: ",organizacion(i);
				FinPara
				
				// Buscar Contacto
				
				
				Escribir "Buscar contacto (v/f)";
				Leer log;
				Si log Entonces
					Escribir "Ingrese el nombre del contacto que desea buscar...";
					Leer buscar;
					Para i<-0 Hasta 2 Con Paso 1 Hacer
						Si buscar = nombre(i) Entonces
							Escribir "Contacto encontrado!!!";
							Escribir "El contacto ",nombre(i)," con número de teléfono ",telefono(i)," cuya organización es: ",organizacion(i),", se encuentra ya almacenado.";
						SiNo
							//Escribir "El contacto ingresado no existe";
						FinSi
					FinPara
				SiNo
					Escribir "Contacto(s) Guargados satisfactoriamente";
				FinSi
				
				// Eliminar Contacto
				
				Escribir "Eliminar contacto (v/f)";
				Leer log;
				Si log Entonces
					Escribir "Ingrese el nombre del contacto que desea eliminar";
					Leer buscar;
					Para i<-0 Hasta 2 Con Paso 1 Hacer
						Si buscar = nombre(i) Entonces
							nombre(i)<-"";
							telefono(i)<-"";
							organizacion(i)<-"";
							Escribir "El contacto ha sido borrado";
							//Escribir "nombre: ",nombre(i)," teléfono:", telefono(i)," organizacion: ",organizacion(i);
							Escribir"...";
							Para i <- 0 Hasta 2 Con Paso 1 Hacer
								Escribir "Nombre: ",nombre(i)," - Teléfono: ",telefono(i)," - Organización: ",organizacion(i);
							FinPara
						SiNo
							//Escribir "El contacto solicitado no existe";
						FinSi
					FinPara
				SiNo
					Escribir "Hasta luego";
				FinSi
				
			De Otro Modo:
				Escribir "Hasta luego";
		FinSegun
	FinMientras
	
FinSubProceso

Proceso Ejercicio6	
	
	AppContactos();
	
FinProceso
