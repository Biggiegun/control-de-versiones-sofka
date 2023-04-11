SubProceso FuncionPrimos()
	
	Definir a Como Entero;
	Definir i Como Entero;
	Definir cont Como Entero;
	
	Escribir "Números primos del 1 al 1000";
	
	Para i<-1 Hasta 1000 Hacer
		a<-1;
		cont<-0;
		Mientras a<=i Hacer
			Si i%a=0 Entonces
				cont<-cont+1;
			FinSi
			a<-a+1;
		FinMientras
		
		Si cont ==2 Entonces
			Escribir "El número ",i," es primo";
		FinSi
		
	FinPara
	
FinSubProceso


Proceso Ejercicio3
	
	FuncionPrimos();
	
FinProceso
