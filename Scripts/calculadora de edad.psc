Proceso calcularEdad
	definir diaA, diaN, mesA, mesN, annioA, annioN, edad Como Entero;
	
	Escribir "ingrese la fecha actual, primero el dia, luego el mes y luego el año";
	leer diaA, mesA, annioA;
	
	Escribir "ingresar la fecha de nacimiento primero el dia, luego el mes y luego el año";
	leer diaN,mesN,annioN;
	
	edad=annioA-annioN;
	escribir edad;
	
	Si mesA<mesN Entonces
		edad=edad-1;
	FinSi
	
	Si mesN=mesA Entonces
		si diaA<diaN Entonces
			edad=edad-1;
		SiNo
			edad=edad;
		FinSi
	FinSi
	SI (diaN=diaA) Y (mesA=mesN) EntonceS
		
		Escribir "HAPPY BEER DAY";
	
	FinSi
	
	Escribir "tienes "+ConvertirATexto(edad)+" años";
	
FinProceso
