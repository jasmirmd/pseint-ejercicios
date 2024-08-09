// Dado el siguiente pseudocódigo, corrija los errores que encuentre. Ayude a un niño a
// calcular cuántos córdobas tiene ahorrado en una alcancía, dado que esta contiene
// únicamente monedas de uno y cinco córdobas. Escriba el resultado.
// Una posible salida en pantalla podría ser:
// Pseudocódigo:
// Por alguna razon al intentar poner el pseudocodigo comentado se buguean los comentarios JAJA.

Proceso sumaDeMonedas
	Definir monedasCordoba, monedasCincoCordobas, totalCordobas Como Entero;
	
	Escribir "¿Cuantas monedas de un codoba hay en la alcancia?";
	Leer monedasCordoba;
	
	Escribir "¿Cuantas monedas de cinco cordobas hay en la alcancia?";
	Leer monedasCincoCordobas;
	
	totalCordobas = monedasCordoba + (monedasCincoCordobas * 5);
	
	Escribir "El total de cordobas es: ", totalCordobas;
FinProceso