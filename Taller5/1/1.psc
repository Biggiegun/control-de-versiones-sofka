// Funci�n
SubProceso ValidarEdad(edad)
	Escribir "solicita la edad de una persona. Si la persona es mayor o igual a 18 a�os, deber� mostrar en pantalla: Usted es mayor de edad.";
	
	Escribir "Por favor ingrese su edad...";
	Leer edad;
	
	Si edad >=18 Entonces
		Escribir "Usted es mayor de edad.";
	FinSi
FinSubProceso

Proceso Ejercicio1
	//Definir edad Como Entero;
	ValidarEdad(25);
	
FinProceso
