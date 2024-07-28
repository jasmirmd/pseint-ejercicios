Proceso donacionesBeneficas
	Definir donoPesoMexicano, donoDolares, donoMarcos, totalDolares, totalEuros, dolarEuro Como Real;
	
	dolarEuro = 0.83;
	
	Escribir "A continuacion ingrese las donaciones: ";

	Esperar 500 Milisegundos;

	Escribir "Ingresar donacion en Pesos Mexicanos: ";
	Leer donoPesoMexicano;

	Escribir "Ingresar donacion en Dolares: ";
	Leer donoDolares;

	Escribir "Ingresar donacion en Marcos: ";
	Leer donoMarcos;

	totalDolares = (donoPesoMexicano / 15.5) + donoDolares + (donoMarcos / 0.51);
	totalEuros = dolarEuro * totalDolares;
	
	Escribir "Total en euros: ", totalEuros;
	
	Escribir "Para el centro de salud la cantidad donada en euros es: ", (totalEuros * 60) / 100;
	Escribir "Para el comedor de niños la cantidad donada en euros es: ", (totalEuros * 30) / 100;
	Escribir "Para gastos administrativos la cantidad donada en euros es: ", (totalEuros * 10) / 100;
FinProceso