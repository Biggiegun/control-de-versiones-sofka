Proceso Ejercicio7
	Escribir "calculadora del IMC (Secretaría de Salud Municipal)";
	
	Definir peso Como Real;
	Definir estatura Como Real;
	Definir imc Como Real;
	
	Escribir "Bienvenido, por favor ingrese su Peso [en kilogramos]:";
	Leer peso;
	
	Escribir "Por favor ingrese su Estatura [en metros]:";
	Leer estatura;
	
	/////////////////
	imc <- peso/(estatura*estatura);
	Escribir "Su IMC es:",imc;
	
	Si imc<18.5 Entonces
		Escribir "bajo peso";
	
	SiNo
		Si imc<24.9 Entonces
			Escribir "normal";
		SiNo
			si imc<29.9 Entonces
				Escribir "sobrepeso "; 
			SiNo
					Escribir "obeso";
				FinSi
			FinSi
		FinSi
	
	//Limpiar Pantalla;
	

	
FinProceso
