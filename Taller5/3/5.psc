SubProceso TablaMultiplicar() 
	
	Definir fila, columna, fila_res, columna_res Como Entero;
	Definir matriz Como Entero;
	Dimension matriz[10,10];
	
	// Matriz consulta
	Para fila<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "  ",fila," "Sin Saltar;
	FinPara
	Escribir " ";	
	Para fila<-0 Hasta 9 Con Paso 1 Hacer
		Escribir fila," "Sin Saltar;
		Para columna<-0 Hasta 9 Con Paso 1 Hacer
			Escribir columna+1,"x",fila+1," "Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
	// ///////////////////////////////
	// Matriz Resultados
	
	
	matriz[0,0] <- 1; matriz[0,1] <- 2; matriz[0,2] <- 3; matriz[0,3] <- 4; matriz[0,4] <- 5; matriz[0,5] <- 6; matriz[0,6] <- 7; matriz[0,7] <- 8; matriz[0,8] <- 9; matriz[0,9] <- 10;
	matriz[1,0] <- 2; matriz[1,1] <- 4; matriz[1,2] <- 6; matriz[1,3] <- 8; matriz[1,4] <- 10; matriz[1,5] <- 12; matriz[1,6] <- 14; matriz[1,7] <- 16; matriz[1,8] <- 18; matriz[1,9] <- 20;
	matriz[2,0] <- 3; matriz[2,1] <- 6; matriz[2,2] <- 9; matriz[2,3] <- 12; matriz[2,4] <- 15; matriz[2,5] <- 18; matriz[2,6] <- 21; matriz[2,7] <- 24; matriz[2,8] <- 27; matriz[2,9] <- 30;
	matriz[3,0] <- 4; matriz[3,1] <- 8; matriz[3,2] <- 12; matriz[3,3] <- 16; matriz[3,4] <- 20; matriz[3,5] <- 24; matriz[3,6] <- 28; matriz[3,7] <- 32; matriz[3,8] <- 36; matriz[3,9] <- 40;
	matriz[4,0] <- 5; matriz[4,1] <- 10; matriz[4,2] <- 15; matriz[4,3] <- 20; matriz[4,4] <- 25; matriz[4,5] <- 30; matriz[4,6] <- 35; matriz[4,7] <- 40; matriz[4,8] <- 45; matriz[4,9] <- 50;
	matriz[5,0] <- 6; matriz[5,1] <- 12; matriz[5,2] <- 18; matriz[5,3] <- 24; matriz[5,4] <- 30; matriz[5,5] <- 36; matriz[5,6] <- 42; matriz[5,7] <- 48; matriz[5,8] <- 54; matriz[5,9] <- 60;
	matriz[6,0] <- 7; matriz[6,1] <- 14; matriz[6,2] <- 21; matriz[6,3] <- 28; matriz[6,4] <- 35; matriz[6,5] <- 42; matriz[6,6] <- 49; matriz[6,7] <- 56; matriz[6,8] <- 63; matriz[6,9] <- 70;
	matriz[7,0] <- 8; matriz[7,1] <- 16; matriz[7,2] <- 24; matriz[7,3] <- 32; matriz[7,4] <- 40; matriz[7,5] <- 48; matriz[7,6] <- 56; matriz[7,7] <- 64; matriz[7,8] <- 72; matriz[7,9] <- 80;
	matriz[8,0] <- 9; matriz[8,1] <- 18; matriz[8,2] <- 27; matriz[8,3] <- 36; matriz[8,4] <- 45; matriz[8,5] <- 54; matriz[8,6] <- 63; matriz[8,7] <- 72; matriz[8,8] <- 81; matriz[8,9] <- 90;
	matriz[9,0] <- 10; matriz[9,1] <- 20; matriz[9,2] <- 30; matriz[9,3] <- 40; matriz[9,4] <- 50; matriz[9,5] <- 60; matriz[9,6] <- 70; matriz[9,7] <- 80; matriz[9,8] <- 90; matriz[9,9] <- 100;
	
	Escribir "Por favor ingrese la fila de la operación cuyo resultado desea conocer...";
	Leer fila_res;
	Escribir "Por favor ingrese la columna de la operación cuyo resultado desea conocer...";
	Leer columna_res;
	
	Escribir "El resultado es: ",matriz[fila_res,columna_res];
	
FinSubProceso


Proceso Ejercicio5
	
	TablaMultiplicar();
	
FinProceso
