Proceso Ejercicio7
	
	// Datos Veh�culo
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
	
	//Vatriable de iteraci�n
	Definir i Como Entero;
	
	// variable de control de aplicativo
	Definir control Como Entero;
	control <-0;
	
	Escribir "Bienvenido al aplicativo del parqueadero El guardi�n";
	
	Mientras control<>2 Hacer
		
			Escribir "Men� de opciones";
			Escribir"1. Ingresar veh�culo - Retirar veh�culo - Consultar veh�culo";
			Escribir"2. Salir del aplicativo";
			
			Escribir "****************************";
			
			Escribir"Digite una opci�n para continuar";
			Leer control;
			
			Segun control Hacer
				1:
					// Ingresar al parqueadero
					Para i<-0 Hasta 4 Con Paso 1 Hacer
						Escribir "Por favor ingrese la placa del veh�culo...";
						Leer placa(i);
						Escribir "Ingrese la marca:";
						Leer marca(i);
						Escribir "Por favor digite su nombre:";
						Leer nombreCompleto(i);
						Escribir "Ingrese su tel�fono de contacto:";
						Leer telefono(i);
						Limpiar Pantalla;
					FinPara
					
					Para i <- 0 Hasta 4 Con Paso 1 Hacer
						Escribir "Placa: ",placa(i)," - Marca: ",marca(i)," - Nombre Completo: ",nombreCompleto(i)," - Tel�fono: ",telefono(i);
					FinPara
					
					// Consultar veh�culo en parqueadero
					Escribir "Consultar veh�culo (v/f)";
					Leer log;
					Si log Entonces
						Escribir "Por favor ingrese la placa del veh�culo que desea buscar...";
						Leer buscar;
						Para i<-0 Hasta 4 Con Paso 1 Hacer
							Si buscar = placa(i) Entonces
								Escribir "Veh�culo encontrado!!!";
								Escribir "El Veh�culo ",marca(i)," con placas ",placa(i)," cuya due�o es: ",nombreCompleto(i),", se encuentra actualmente en el parqueadero El Guardi�n";
							SiNo
								//Escribir "El Veh�culo consultado no se encuentra actualmente en el parqueadero";
							FinSi
						FinPara
					SiNo
						//Escribir "Veh�culo(s) Guargados satisfactoriamente";
					FinSi
					
					// Retirar del parqueadero
					Escribir "Retirar veh�culo del parqueadero (v/f)";
					Leer log;
					Si log Entonces
						Escribir "Por favor ingrese la placa del veh�culo que desea retirar del parqueadero";
						Leer buscar;
						Para i<-0 Hasta 4 Con Paso 1 Hacer
							Si buscar = placa(i) Entonces
								placa(i)<-"";
								marca(i)<-"";
								nombreCompleto(i)<-"";
								telefono(i)<-"";
								Escribir "El Veh�culo ha sido retirado del parqueadero";
								//Escribir "El Veh�culo ",marca(i)," con placas ",placa(i)," cuya due�o es: ",nombreCompleto(i),", ha sido retirado del parqueadero El Guardi�n";
								Escribir"...";
								Para i <- 0 Hasta 4 Con Paso 1 Hacer
									Escribir "Placa: ",placa(i)," - Marca: ",marca(i)," - Nombre Completo: ",nombreCompleto(i)," - Tel�fono: ",telefono(i);
								FinPara
							SiNo
								//Escribir "El veh�culo solicitado no existe";
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
