SubProceso AreasFiguras(option,base,altura,baseMayor,area)
	
	Escribir "Calcular área de: ";
	Escribir "1. Rectángulo";
	Escribir "2. Triángulo";
	Escribir "3. Trapecio";
	
	Leer option;
	
	Segun option Hacer
		1:
			Escribir "Por favor ingrese  el valor de la base del Rectángulo:";
			leer base;
			Escribir "y la altura del mismo:";
			leer altura;
			area <- base*altura;
			Escribir "El área del Rectángulo figura equivale a: ",area," unidades.";
			
		2:
			Escribir "Por favor ingrese  el valor de la base del Triángulo:";
			leer base;
			Escribir "y su correspondiente altura:";
			leer altura;
			area <- base*altura/2;
			Escribir "El área del Triángulo equivale a: ",area," unidades.";
			
		3:
			Escribir "Por favor ingrese  el valor de la base menor del Trapecio:";
			Leer base;
			Escribir "su altura;";
			Leer altura;
			Escribir "y el valor de la base mayor de la figura:";
			Leer baseMayor;
			area <- ((base+baseMayor)*altura)/2;
			Escribir "El área del Trapecio equivale a: ",area," unidades.";
			
		De Otro Modo:
			Escribir "El valor ingresado es inválido.";
	FinSegun
	
FinSubProceso

Proceso Ejercicio9
	Escribir "calculadora de áreas";
	
//	Definir base Como Real;
//	Definir altura Como Real;
//	Definir baseMayor Como Real;
//	Definir area Como Real;
//	Definir option Como Entero;
	
	AreasFiguras(0,0.0,0.0,0.0,0.0);
	
FinProceso
