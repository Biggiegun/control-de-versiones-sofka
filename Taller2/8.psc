Proceso Ejercicio8
	Escribir "Pastelería Don Carlos";
	
	Definir sabor Como Caracter;
	Definir cantidad Como Entero;
	Definir remanente Como Entero;
	Definir decoraciones Como Logico;
	
	Definir diferencia Como Entero;
	Definir option Como Entero;
	
	Definir tortasDisponibles Como Entero;
	
	Escribir "Por favor indique el número de tortas disponibles.";
	Leer tortasDisponibles;
	
	Escribir "Gestión de inventarios:";
	Escribir "1. Tortas disponibles & registro de pedidos.";
	Escribir "2. Ventas diarias.";
	
	Leer option;
	
	Limpiar Pantalla;
	
	Segun option Hacer
			
		1:	Escribir "Actualmente hay ",tortasDisponibles," tortas disponibles.";
			
			Escribir "Por favor, indique la cantidad de pedidos:";
			leer cantidad;
			
			Si cantidad <= tortasDisponibles Entonces
				Escribir "Indique el sabor";
				Leer sabor;
				Escribir "Posee decoraciones ? (Verdadero o Falso)";
				Leer decoraciones;
				
				Si decoraciones = Verdadero Entonces
					Escribir "Registro realizado: ",cantidad," unidades, con sabor de ",sabor," y con decoraciones especiales.";
				SiNo
					Escribir "Registro realizado: ",cantidad," unidades, con sabor de ",sabor," y sin decoraciones.";
				FinSi
				
			SiNo
				diferencia <- cantidad - tortasDisponibles;
				Escribir "La cantidad de pedidos excede en ",diferencia," unidades, a las tortas disponibles.";
			FinSi

			
			
		2: Escribir "Actualmente hay ",tortasDisponibles," tortas disponibles.";
			Escribir "Indique por favor las ventas diárias:";
			Leer cantidad;
			diferencia <- cantidad - tortasDisponibles;
			
			Si cantidad <= tortasDisponibles Entonces
				remanente <- tortasDisponibles - cantidad;
				Escribir "Al día de hoy hay ",cantidad," ventas realizadas";
				Escribir "Actualizando inventario....";
				Escribir "Quedan ",remanente," tortas disponibles.";
			SiNo
				Escribir "La cantidad de unidades vendidas es mayor a las disponibles, en: ",diferencia," unidades.";
			FinSi
			
			
		De Otro Modo:
			Escribir "opción inválida!!";
	FinSegun
	
	
FinProceso
