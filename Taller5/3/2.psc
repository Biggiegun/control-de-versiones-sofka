SubProceso FuncionParesImpares()
	
	Definir arreglo_ Como Entero;
	Dimension arreglo_[20];
	
	Definir temp Como Entero;
	temp <-0;
	
	Definir i Como Entero;
	i<-0;
	
	Definir j Como Entero;
	j<-0;
	
	Definir k Como Entero;
	k<-0;
	
	/// Lleno mi arreglo!!
	
	Escribir "Por favor ingrese 20 números [entre el 1 y el 100]";
	Mientras i<20 Hacer
		Leer j;
		arreglo_[i]<-j;
		i<-i+1;
	FinMientras
	
	/// Ordeno el arreglo
	
	Para i<-0 Hasta 18 Con Paso 1 Hacer
		Para k<-0 Hasta 18 Con Paso 1 Hacer
			Si arreglo_[k]>arreglo_[k+1] Entonces
				temp<-arreglo_[k];
				arreglo_[k] <- arreglo_[k+1];
				arreglo_[k+1] <- temp;
			FinSi
		FinPara
	FinPara
	
	/// Filtro pares e impares y separo!!
	
	Escribir "Números pares: " Sin Saltar;
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		Si arreglo_[i]%2 == 0 Entonces	
			Escribir arreglo_[i]," " Sin Saltar;
		FinSi
	FinPara
	
	Escribir "";
	
	Escribir "Números impares: " Sin Saltar;
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		Si arreglo_[i]%2 <> 0 Entonces
			Escribir arreglo_[i], " " Sin Saltar;
		SiNo
		FinSi
	FinPara
	
FinSubProceso


Proceso Ejercicio2
	
	FuncionParesImpares();
	
FinProceso
