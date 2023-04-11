Proceso Ejercicio6
	Escribir "taller de motos El Maquinista";
	
	Definir refMoto Como Caracter;
	Definir option Como Entero;
	Definir ingresoDia Como Caracter;
	Definir ingresoMes Como Caracter;
	Definir ingresoAnio Como Caracter;
	Definir observacionesCliente Como Caracter;
	
	Definir arreglo Como Logico;
	arreglo <- Verdadero;
	
	Escribir "Bienvenido, por favor ingrese la referencia de la moto";
	Leer refMoto;
	
	Escribir "por favor indique el día de ingreso";
	Leer ingresoDia;
	
	Escribir "por favor indique el mes de ingreso";
	Leer ingresoMes;
	
	Escribir "y indique el año de ingreso";
	Leer ingresoAnio;
	
	Escribir "Observaciones del cliente:";
	Leer observacionesCliente;
	
	////////////////////
	
	Escribir "Elija una opción";
	Escribir "1. Ver registro de ingreso y observaciones del cliente";
	Escribir "2. Ver registro de salida y novedades";
	Escribir "3. Arreglos realizados";
	
	Leer option;
	
	Limpiar Pantalla;
	
	Segun option Hacer
		1:
			Escribir "La motocicleta ",refMoto," ingresó el ",ingresoDia,"/",ingresoMes,"/",ingresoAnio,". ","Con las observaciones: ",observacionesCliente,".";
		2:
			Escribir "La motocicleta ",refMoto," tuvo novedades.";
		3:
			Si arreglo Entonces
				Escribir "El taller realizó arreglos al vehículo.";
			SiNo
				Escribir "No hubo arreglos por parte del taller.";
			FinSi
		De Otro Modo:
			Escribir "La opción indicada no es válida.";
	FinSegun
	
FinProceso
