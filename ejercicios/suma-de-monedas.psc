// Dado el siguiente pseudoc�digo, corrija los errores que encuentre. Ayude a un ni�o a
// calcular cu�ntos c�rdobas tiene ahorrado en una alcanc�a, dado que esta contiene
// �nicamente monedas de uno y cinco c�rdobas. Escriba el resultado.
// Una posible salida en pantalla podr�a ser:
// Pseudoc�digo:
// Por alguna razon al intentar poner el pseudocodigo comentado se buguean los comentarios JAJA.

Proceso sumaDeMonedas
	Definir monedasCordoba, monedasCincoCordobas, totalCordobas Como Entero;
	
	Escribir "�Cuantas monedas de un codoba hay en la alcancia?";
	Leer monedasCordoba;
	
	Escribir "�Cuantas monedas de cinco cordobas hay en la alcancia?";
	Leer monedasCincoCordobas;
	
	totalCordobas = monedasCordoba + (monedasCincoCordobas * 5);
	
	Escribir "El total de cordobas es: ", totalCordobas;
FinProceso