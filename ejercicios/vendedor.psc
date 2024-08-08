Proceso vendedor
	Definir sueldoBase, sueldoReal, comisiones como Real;
	Definir venta1, venta2, venta3 Como Real;
	
	Escribir "Ingrese el sueldo base: ";
	Leer sueldoBase;
	
	Escribir "Ingrese las ventas: ";
	Leer venta1, venta2, venta3;
	
	comisiones = (venta1 * 0.10) + (venta2 * 0.10) + (venta3 * 0.10);
	
	sueldoReal = sueldoBase + comisiones;
	
	Escribir sueldoReal;
FinProceso
