Proceso sumaDeMonedas
	Definir monedasCordoba, monedasCincoCordobas, totalCordobas Como Entero;
	
	Escribir "¿Cuantas monedas de un codoba hay en la alcancia?";
	Leer monedasCordoba;
	
	Escribir "¿Cuantas monedas de cinco cordobas hay en la alcancia?";
	Leer monedasCincoCordobas;
	
	totalCordobas = monedasCordoba + (monedasCincoCordobas * 5);
	
	Escribir "El total de cordobas es: ", totalCordobas;
FinProceso