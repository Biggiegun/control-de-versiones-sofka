Proceso Ejercicio5
	Escribir "Droguería Mi Salud";
	
	Definir nombre Como Caracter;
	Definir option Como Entero;
	
	Escribir "Bienvenido, por favor ingrese su nombre:";
	Leer nombre;
	
	Escribir "Elija una opción";
	Escribir "1. Comprar de producto";
	Escribir "2. Consulta de precios por producto";
	Escribir "3. Devoluciones (Si las hay)";
	
	Leer option;
	
	Limpiar Pantalla;
	
	Segun option Hacer
		1: Escribir "Usted ingresó a: Compra de productos"," para ",nombre;
			
		2: Escribir "Ha ingresado a: Consulta de precios por producto"," de ",nombre;
			
		3: Escribir "Está en: Devoluciones", " para ",nombre;
			
		De Otro Modo:
			Escribir "La opción indicada no es válida.";
	FinSegun
	
FinProceso
