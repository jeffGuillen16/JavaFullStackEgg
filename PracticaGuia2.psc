Algoritmo PracticaGuia2
//	Condición Simple
//	
//	1. Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
//		usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
//			mostrar un mensaje por pantalla indicándolo.
	//
//	Definir sueldoActual Como Entero
//	Definir sueldoMinimo Como Entero
//	Escribir "sueldo Actual"
//	Leer sueldoActual
//	Escribir "sueldo Minimo"
//	Leer sueldoMinimo
//	Si sueldoActual>sueldoMinimo Entonces
//		Escribir "El sueldo actual es mayor al minimo"
//	FinSi
//	Condicional Doble
//	2. Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
//		ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
	//		diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
//	Definir caracter1 Como Caracter
//	Definir caracter2	Como Caracter
//	Escribir "Ingrese 2 caracteres"
//	Leer caracter1
//	Leer caracter2
//	Si caracter1=='S' o caracter2=='N' Entonces
//		Escribir "Es correcto"
//		
//	SiNo
//		Escribir "Es incorrecto"
//	FinSi
	//	
//	Realizar un programa que pida un número y determine si ese número es par o impar.
//		Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
//			número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
	//				la función mod de PseInt.
	
//	Definir number Como Entero
//	Escribir "Escribe un numero"
//	Leer number
//	Si number mod 2==0 Entonces
//		Escribir "Es par"
//		
//	SiNo
//		Escribir "Es impar"
//	
	//	FinSi
//	4. Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//		usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
//		pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
	//	Nota: investigar la función Longitud() de PseInt.
//	Definir palabra Como Caracter
//	Escribir "Ingrese palabra de 6 caracteres"
//	Leer palabra
//	Si Longitud(palabra)==6
//		Escribir "Es correcto tiene 6 caracteres"
//	SiNo
//		Escribir "No es correcto no tiene 6 caracteres"
	//	FinSi
//	Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//		caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
//			es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
//		programa mostrará después la frase final. Nota: investigar la función Longitud() y
	//			Concatenar() de PseInt.
//	Definir frase Como Caracter
//	Escribir "Escribe una frase"
//	Leer frase
//	
//	Si Longitud(frase)==4
//		Escribir frase ,"!"
//	SiNo
//		Escribir frase,"?"
	//	FinSi
//	

