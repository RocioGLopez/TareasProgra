Algoritmo salarioSemanal
	Escribir 'Ingrese el el total de horas trabajadas durante la semana';
	Leer horasTrab;
	Escribir 'Ingrese el sueldo por hora del trabajador';
	Leer sueldoBase;
	// ciclo para verificar que ha trabajado menor o igual a 40 horas a la semana, 8horas*5dias=40horas a la semana
	Si horasTrab<=40 Entonces
		// variable instanciada para calculo de total a pagar por semana
		totalPago <- horasTrab*sueldoBase;
	SiNo
		// si ha trabajado mas horas de las habituales
		// se calcula cuantas horas extra trabajo
		horasExtra <- horasTrab-40;
		Escribir 'El empleado a trabajado ', horasExtra, ' hora extra';
		// ingreso del pago de horas Extra
		Escribir 'Ingrese pago de horas extras';
		Leer sueldoExtra;
		totalPago <- horasTrab*sueldoBase+horasExtra*sueldoExtra;
	FinSi
	// se indica el pago totol a pagar por semana
	Escribir 'El pago total es de: ', totalPago;
FinAlgoritmo
