SubProceso AreasFiguras(option,base,altura,baseMayor,area)
	
	Escribir "Calcular �rea de: ";
	Escribir "1. Rect�ngulo";
	Escribir "2. Tri�ngulo";
	Escribir "3. Trapecio";
	
	Leer option;
	
	Segun option Hacer
		1:
			Escribir "Por favor ingrese  el valor de la base del Rect�ngulo:";
			leer base;
			Escribir "y la altura del mismo:";
			leer altura;
			area <- base*altura;
			Escribir "El �rea del Rect�ngulo figura equivale a: ",area," unidades.";
			
		2:
			Escribir "Por favor ingrese  el valor de la base del Tri�ngulo:";
			leer base;
			Escribir "y su correspondiente altura:";
			leer altura;
			area <- base*altura/2;
			Escribir "El �rea del Tri�ngulo equivale a: ",area," unidades.";
			
		3:
			Escribir "Por favor ingrese  el valor de la base menor del Trapecio:";
			Leer base;
			Escribir "su altura;";
			Leer altura;
			Escribir "y el valor de la base mayor de la figura:";
			Leer baseMayor;
			area <- ((base+baseMayor)*altura)/2;
			Escribir "El �rea del Trapecio equivale a: ",area," unidades.";
			
		De Otro Modo:
			Escribir "El valor ingresado es inv�lido.";
	FinSegun
	
FinSubProceso

Proceso Ejercicio9
	Escribir "calculadora de �reas";
	
//	Definir base Como Real;
//	Definir altura Como Real;
//	Definir baseMayor Como Real;
//	Definir area Como Real;
//	Definir option Como Entero;
	
	AreasFiguras(0,0.0,0.0,0.0,0.0);
	
FinProceso
