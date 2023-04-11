// Función
SubProceso FuncionEdad(nombre,apPaterno,apMaterno,edad)
	
	Escribir "Programa que solicita el nombre, apellidos y edad de la persona y filtra ingreso según edad";
	
	Escribir "Por favor ingrese su nombre:";
	Leer nombre;
	
	Escribir "Por favor ingrese su primer apellido";
	Leer apPaterno;
	
	Escribir "Por favor ingrese su segundo apellido";
	Leer apMaterno;
	
	Escribir "Por favor ingrese su edad...";
	Leer edad;
	
	Si edad >= 18 Entonces
		Escribir nombre," ",apPaterno," ",apMaterno," usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir nombre," ",apPaterno," ",apMaterno," usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
	
FinSubProceso

Proceso Ejercicio3
	
//	Definir nombre Como Caracter;
//	Definir apPaterno Como Caracter;
//	Definir apMaterno Como Caracter;
//	Definir edad Como Entero;
	
	
//	Limpiar Pantalla;
	
	FuncionEdad("Juan","Pérez","Pérez",18);
	
FinProceso
