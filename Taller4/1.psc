Proceso Ejercicio1
	Definir vector Como Entero;
	Dimension vector[5];
	
	Definir i Como Entero;
	i <- 0;
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Por favor ingrese los elementos del vector (números)";
		Leer vector(i);
		Limpiar Pantalla;
	FinPara
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "[",i,"]"," = ",vector(i);
	FinPara
	
FinProceso
