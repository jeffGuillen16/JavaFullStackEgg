Algoritmo PracticaGuia2
//	Condici�n Simple
//	
//	1. Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
//		usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
//			mostrar un mensaje por pantalla indic�ndolo.
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
//	2. Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
//		ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
	//		diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
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
//	Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
//		Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
//			n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
	//				la funci�n mod de PseInt.
	
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
//		usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje por
//		pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
	//	Nota: investigar la funci�n Longitud() de PseInt.
//	Definir palabra Como Caracter
//	Escribir "Ingrese palabra de 6 caracteres"
//	Leer palabra
//	Si Longitud(palabra)==6
//		Escribir "Es correcto tiene 6 caracteres"
//	SiNo
//		Escribir "No es correcto no tiene 6 caracteres"
	//	FinSi
//	Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//		caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
//			es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
//		programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
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

