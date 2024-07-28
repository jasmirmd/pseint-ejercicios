Proceso discoDuro
	Definir bt, kb, mb, gb, tb Como Real;
	
	Definir ce Como Entero;
	ce = 1024;
	
	Escribir Sin Saltar "Ingrese la capacidad del disco en GB: ";
	Leer gb;
	
	tb = gb / ce;
	mb = gb * ce;
	kb = mb * ce;
	bt = kb * ce;
	
	Esperar 500 Milisegundos;
	
	Escribir "";
	
	Escribir "Procesando, espere :D";
	Esperar 500 Milisegundos;
	Escribir Sin Saltar ".";
	Esperar 800 Milisegundos;
	Escribir Sin Saltar ".";
	Esperar 800 Milisegundos;
	Escribir ".";
	Esperar 800 Milisegundos;
	
	Escribir "";
	
	Escribir "BT: ", bt;
	Esperar 300 Milisegundos;
	Escribir "KB: ", kb;
	Esperar 300 Milisegundos;
	Escribir "MB: ", mb;
	Esperar 300 Milisegundos;
	Escribir "GB: ", gb;
	Esperar 300 Milisegundos;
	Escribir "TB: ", tb;
	
	Esperar 300 Milisegundos;
	
	Escribir "";
FinProceso