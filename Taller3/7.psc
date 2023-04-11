Proceso Ejercicio7
	
	// Datos Vehículo
	Definir placa Como Caracter;
	Dimension placa[5];
	Definir marca Como Caracter;
	Dimension marca[5];
	// Datos cliente
	Definir nombreCompleto Como Caracter;
	Dimension nombreCompleto[5];
	Definir telefono Como Caracter;
	Dimension telefono[5];
	
	Definir log Como Logico;
	log <- Verdadero;
	
	Definir buscar Como Caracter;
	buscar <- "";
	
	//Vatriable de iteración
	Definir i Como Entero;
	
	// variable de control de aplicativo
	Definir control Como Entero;
	control <-0;
	
	Escribir "Bienvenido al aplicativo del parqueadero El guardián";
	
	Mientras control<>2 Hacer
		
			Escribir "Menú de opciones";
			Escribir"1. Ingresar vehículo - Retirar vehículo - Consultar vehículo";
			Escribir"2. Salir del aplicativo";
			
			Escribir "****************************";
			
			Escribir"Digite una opción para continuar";
			Leer control;
			
			Segun control Hacer
				1:
					// Ingresar al parqueadero
					Para i<-0 Hasta 4 Con Paso 1 Hacer
						Escribir "Por favor ingrese la placa del vehículo...";
						Leer placa(i);
						Escribir "Ingrese la marca:";
						Leer marca(i);
						Escribir "Por favor digite su nombre:";
						Leer nombreCompleto(i);
						Escribir "Ingrese su teléfono de contacto:";
						Leer telefono(i);
						Limpiar Pantalla;
					FinPara
					
					Para i <- 0 Hasta 4 Con Paso 1 Hacer
						Escribir "Placa: ",placa(i)," - Marca: ",marca(i)," - Nombre Completo: ",nombreCompleto(i)," - Teléfono: ",telefono(i);
					FinPara
					
					// Consultar vehículo en parqueadero
					Escribir "Consultar vehículo (v/f)";
					Leer log;
					Si log Entonces
						Escribir "Por favor ingrese la placa del vehículo que desea buscar...";
						Leer buscar;
						Para i<-0 Hasta 4 Con Paso 1 Hacer
							Si buscar = placa(i) Entonces
								Escribir "Vehículo encontrado!!!";
								Escribir "El Vehículo ",marca(i)," con placas ",placa(i)," cuya dueño es: ",nombreCompleto(i),", se encuentra actualmente en el parqueadero El Guardián";
							SiNo
								//Escribir "El Vehículo consultado no se encuentra actualmente en el parqueadero";
							FinSi
						FinPara
					SiNo
						//Escribir "Vehículo(s) Guargados satisfactoriamente";
					FinSi
					
					// Retirar del parqueadero
					Escribir "Retirar vehículo del parqueadero (v/f)";
					Leer log;
					Si log Entonces
						Escribir "Por favor ingrese la placa del vehículo que desea retirar del parqueadero";
						Leer buscar;
						Para i<-0 Hasta 4 Con Paso 1 Hacer
							Si buscar = placa(i) Entonces
								placa(i)<-"";
								marca(i)<-"";
								nombreCompleto(i)<-"";
								telefono(i)<-"";
								Escribir "El Vehículo ha sido retirado del parqueadero";
								//Escribir "El Vehículo ",marca(i)," con placas ",placa(i)," cuya dueño es: ",nombreCompleto(i),", ha sido retirado del parqueadero El Guardián";
								Escribir"...";
								Para i <- 0 Hasta 4 Con Paso 1 Hacer
									Escribir "Placa: ",placa(i)," - Marca: ",marca(i)," - Nombre Completo: ",nombreCompleto(i)," - Teléfono: ",telefono(i);
								FinPara
							SiNo
								//Escribir "El vehículo solicitado no existe";
							FinSi
						FinPara
					SiNo
						Escribir "Hasta luego";
					FinSi
					
				De Otro Modo:
					Escribir "Hasta luego";
			FinSegun
	
	FinMientras
	
FinProceso
