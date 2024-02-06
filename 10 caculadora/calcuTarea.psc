Algoritmo calcu
	//variable para salida del programa en ciclo de repetir
	salida = 1;
	//variables enteras
	Definir numero Como Entero;
	Definir opcion Como Entero;
	
	
	//ciclo de repetir
	Repetir
		//menu
		Escribir "Ingresa un numero para realizar la operacion";
		Escribir "1.SUMAR";
		Escribir "2.RESTAR";
		Escribir "3.MULTIPLICAR";	
		Escribir "4.DIVIDIR";
		Escribir "0.SALIR";
		Leer opcion;
		
		Segun opcion Hacer
			
			1:
				Escribir "ingrese un primer valor numerico: ";
				Leer primero;
				Escribir "ingrese un segundo valor numerico: ";
				Leer segundo;
				resultado <- primero + segundo;
				Escribir "El resultado de la suma de: ", primero,"+ ", segundo, "= ", resultado;
			2:
				Escribir "ingrese un primer valor numerico: ";
				Leer primero;
				Escribir "ingrese un segundo valor numerico: ";
				Leer segundo;
				resultado <- primero - segundo;
				Escribir "El resultado de la resta de: ", primero,"- ", segundo, "= ", resultado;
				
			3:
				Escribir "ingrese un primer valor numerico: ";
				Leer primero;
				Escribir "ingrese un segundo valor numerico: ";
				Leer segundo;
				resultado <- primero * segundo;
				Escribir "El resultado de la multiplicacion de: ", primero,"* ", segundo, "= ", resultado;
				
			4:
				Escribir "ingrese un primer valor numerico: ";
				Leer primero;
				Escribir "ingrese un segundo valor numerico: ";
				Leer segundo;
				Si segundo <>0 Entonces
					resultado <- primero / segundo;
					Escribir "El resultado de la divicion de: ", primero,"/ ", segundo, "= ", resultado;
					
				SiNo
					Escribir "Error, no se aceptan divisiones entre 0";
				Fin Si
					
				
				
				
				
			De Otro Modo:
				Escribir 'Has ingresado un valor que no esta en la lis!!';
				
		Fin Segun
		
	
		Escribir "Desea salir de la calculadora? (si = 0, no = 1)";
		Leer salida;
	Hasta Que salida= 0
	

	
FinAlgoritmo
