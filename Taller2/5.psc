Proceso Ejercicio5
	Escribir "Droguer�a Mi Salud";
	
	Definir nombre Como Caracter;
	Definir option Como Entero;
	
	Escribir "Bienvenido, por favor ingrese su nombre:";
	Leer nombre;
	
	Escribir "Elija una opci�n";
	Escribir "1. Comprar de producto";
	Escribir "2. Consulta de precios por producto";
	Escribir "3. Devoluciones (Si las hay)";
	
	Leer option;
	
	Limpiar Pantalla;
	
	Segun option Hacer
		1: Escribir "Usted ingres� a: Compra de productos"," para ",nombre;
			
		2: Escribir "Ha ingresado a: Consulta de precios por producto"," de ",nombre;
			
		3: Escribir "Est� en: Devoluciones", " para ",nombre;
			
		De Otro Modo:
			Escribir "La opci�n indicada no es v�lida.";
	FinSegun
	
FinProceso
