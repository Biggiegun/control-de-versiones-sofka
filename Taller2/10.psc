Proceso Ejercicio10
	
	Definir titular Como Caracter;
	Definir cantidad Como Real;
	Definir ingreso Como Real;
	Definir retiro Como Real;
	Definir consulta Como Logico;
	Definir option Como Entero;
	
	Escribir "Aplicativo de cuentas usuarios - Su banco fiel.";
	
	Escribir "Ingrese el nombre del usuario";
	Leer titular;
	Escribir "Indique el saldo inicial de la cuenta: $";
	Leer cantidad;
	
	Escribir "Por favor indique una opción para cotinuar...";
	
	Escribir "1. Realizar ingresos";
	Escribir "2. Realizar retiros";

	
	Leer option;
	Limpiar Pantalla;
	
	Segun option Hacer
		1:
			Escribir "Por favor indique el monto a ingresar:";
			Leer ingreso;
			Si ingreso < 0 Entonces
				Escribir "Monto ingresado inválido";
			SiNo
				Escribir "Su ingreso fue de: $ ",ingreso,".00";
				
				Escribir "Consulta de valor (Verdadero/falso)";
				Leer consulta;
				
				Si consulta Entonces
					Escribir "Saldo actual de: ",titular," $ ",ingreso+cantidad;
					Escribir "Transacción finalizada.";
				SiNo
					Escribir "Transacción finalizada. Gracias por preferirnos ",titular;
				FinSi
				
			FinSi
		2:
			Escribir "Por favor indique el monto a retirar:";
			Leer retiro;
			Si retiro > cantidad Entonces
				Escribir "El monto a retirar excede a la cantidad actual en su cuenta!!";
			SiNo
				
				Escribir "Retiro exitoso por: $ ",retiro,".00";
				
				Escribir "Consulta de valor (Verdadero/falso)";
				Leer consulta;
				
				Si consulta Entonces
					Escribir "Saldo actual de: ",titular," $ ",cantidad-retiro;
					Escribir "Transacción finalizada.";
				SiNo
					Escribir "Transacción finalizada. Gracias por preferirnos ",titular;
				FinSi
				
			FinSi
		De Otro Modo:
			Escribir "La opción ingresada no es válida";
	FinSegun
	
	
FinProceso
