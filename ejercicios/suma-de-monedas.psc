// Dado el siguiente pseudoc�digo, corrija los errores que encuentre. Ayude a un ni�o a
// calcular cu�ntos c�rdobas tiene ahorrado en una alcanc�a, dado que esta contiene
// �nicamente monedas de uno y cinco c�rdobas. Escriba el resultado.
// Una posible salida en pantalla podr�a ser:
// Pseudoc�digo:
// 
// Proceso
// 		definir monedasCordobas, monedasCinco como entero;
// 		escribir Cu�ntas monedas de un cordoba hay en la alcanc�a?:
//		leer
//		Escribir Cu�ntas monedas de cinco c�rdobas hay?
//		totalCordobas = monedasCordobas + (monedasCinco * 5)
//		Escribir En , monedasCordobas, " monedas de cordoba y ", monedasCinco, monedas de
//		C$5 hay un total de ",totalCordobas," cordobas en sus ahorros."
// FinProceso
//

Proceso sumaDeMonedas
	Definir monedasCordoba, monedasCincoCordobas, totalCordobas Como Entero;
	
	Escribir "�Cuantas monedas de un codoba hay en la alcancia?";
	Leer monedasCordoba;
	
	Escribir "�Cuantas monedas de cinco cordobas hay en la alcancia?";
	Leer monedasCincoCordobas;
	
	totalCordobas = monedasCordoba + (monedasCincoCordobas * 5);
	
	Escribir "El total de cordobas es: ", totalCordobas;
FinProceso