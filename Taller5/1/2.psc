// Funci�n
SubProceso ValidarEdad(edad)
	Escribir "solicita la edad de una persona. Si la persona es menor a 18 a�os, deber� mostrar en pantalla: Usted a�n es un ni�o(a).";
	
	Escribir "Por favor ingrese su edad...";
	Leer edad;
	
	Si edad <18 Entonces
		Escribir "Usted a�n es un ni�o(a).";
	FinSi
FinSubProceso

Proceso Ejercicio2
	
	//Definir edad Como Entero;
	
	
	ValidarEdad(18);
	
FinProceso
