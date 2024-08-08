// Dado el siguiente pseudocódigo, corrija los errores que encuentre. Ayude a un niño a
// calcular cuántos córdobas tiene ahorrado en una alcancía, dado que esta contiene
// únicamente monedas de uno y cinco córdobas. Escriba el resultado.
// Una posible salida en pantalla podría ser:
// Pseudocódigo:
// 
// Proceso
// 		definir monedasCordobas, monedasCinco como entero;
// 		escribir Cuántas monedas de un cordoba hay en la alcancía?:
//		leer
//		Escribir Cuántas monedas de cinco córdobas hay?
//		totalCordobas = monedasCordobas + (monedasCinco * 5)
//		Escribir En , monedasCordobas, " monedas de cordoba y ", monedasCinco, monedas de
//		C$5 hay un total de ",totalCordobas," cordobas en sus ahorros."
// FinProceso
//

Proceso sumaDeMonedas
	Definir monedasCordoba, monedasCincoCordobas, totalCordobas Como Entero;
	
	Escribir "¿Cuantas monedas de un codoba hay en la alcancia?";
	Leer monedasCordoba;
	
	Escribir "¿Cuantas monedas de cinco cordobas hay en la alcancia?";
	Leer monedasCincoCordobas;
	
	totalCordobas = monedasCordoba + (monedasCincoCordobas * 5);
	
	Escribir "El total de cordobas es: ", totalCordobas;
FinProceso