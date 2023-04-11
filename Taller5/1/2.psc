// Función
SubProceso ValidarEdad(edad)
	Escribir "solicita la edad de una persona. Si la persona es menor a 18 años, deberá mostrar en pantalla: Usted aún es un niño(a).";
	
	Escribir "Por favor ingrese su edad...";
	Leer edad;
	
	Si edad <18 Entonces
		Escribir "Usted aún es un niño(a).";
	FinSi
FinSubProceso

Proceso Ejercicio2
	
	//Definir edad Como Entero;
	
	
	ValidarEdad(18);
	
FinProceso
