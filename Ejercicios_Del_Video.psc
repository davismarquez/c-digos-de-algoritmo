Funcion ejercicio_1
//Definimos nuestras variables con los diferentes tipos de datos para luego 
	//ser procesados y mostrarlos en la pantalla.
	Definir color Como Caracter
	color="verde"
	Escribir color
	Definir edad Como Entero
	edad=55
	escribir edad 
	definir activo Como Logico
	activo= Verdadero
	Escribir activo
FinFuncion

Funcion ejercicio_2
	//Ingresamos las variables que vamos ejecutar, para luego preguntar al usuario 
	//qu� edad tiene y ser le�do, desp�es se muestra en la pantalla.
	Definir edad Como Entero
	Escribir "�Qu� edad tienes?"
	leer edad 
	Escribir edad, " a�os"
FinFuncion

Funcion ejercicio_3
	//Definimos la variable nombre, de las 2 personas y seran mostradas en la pantalla 
	//principal para que el usuario pueda verlos.
	Definir nombre Como Caracter
	nombre= "Juan"
	Escribir nombre
	nombre="Diego"
	Escribir nombre
FinFuncion
Funcion ejercicio_4
	//Definimos los n�mero como entero para despu�s pedir al usuario
	//que ingrese los dos n�meros que desea sumar.
	Definir num1, num2, suma Como Entero
	num1=0; num2=0
	Escribir "Ingrese un n�mero"
	leer num1
	Escribir "Ingrese otro n�mero"
	leer num2
	//Se procesa los n�mero ingresados por el usuario sumando el n�mero 1 con el n�mero 2.
	suma=num1+num2
	//Se muestra el resultado de la suma de los n�meros.
	Escribir suma
FinFuncion

funcion ejercicio_5
	//Se define la variale edad como entero y asignamos el n�mero 17 a esa variable,
	//luego pedimos al usuario que ingrese su edad para verificar si es mayor de edad o no.
	Definir edad como entero 
	edad=17
	Escribir "Ingrese su edad "
	leer edad 
	//Procesamos la edad de el ususario y si es igual o mayor a 18, quiere decir que el usuario es mayor de edad,
	//si su edad es menor a 18 entonces es menor de edad.
	si edad >= 18 entonces 
		Escribir "Eres mayor de edad"
	SiNo
		Escribir "Eres menor de edad"
	FinSi
	//Se muestra el resultado en la pantalla.
FinFuncion

Funcion ejercicio_6
	//Asignamos un caracter a las variables sed y dinero para luego ser procesadas.
	sed="si"
	dinero="si"
	//Se procesa las variables, si tiene sed y dinero, entonces aparecer� en la patalla que compre una
	//botella de agua, sino tiene sed pero si dinero entonces aparecer� que se compre algo, pero sino tiene dinero
	//se presentar� en la pantalla que no se puede comprar nada porque no tiene dinero.
	si sed="si"y dinero="si"entonces 
		Escribir "Compra una botella de agua"
	SiNo
		si sed="no" y dineo="si" Entonces
			Escribir "Comprate algo"
		SiNo
			Escribir "No tienes dinero"
		FinSi
	FinSi
FinFuncion

Funcion ejercicio_7
	//Se definen las variables que se van a ejecutar, en este caso la variable numaleatorio, le asignamos que 
	//muestre cualquier n�mero del 1 al 10, despues se pide al usuario que ingrese un n�mero para ver si adivina
	//el n�mero que la m�quina ha mostrado.
	Definir numaleatorio Como Entero
	numaleatorio=Aleatorio(1,10)
	
	Definir num Como Entero
	Escribir "Ingrese un n�mero"
	leer num
	intentos=4
	//Se procesa esa informaci�n, si el n�mero que el usuario ha ingresado es el mismo que el de la m�quina,
	//entonces aparecer� el mensaje, su n�mero es correcto, sino se mostrar� su n�mero es incorrecto
	si numaleatorio=num entonces
		Escribir "Su n�mero es correcto; el n�mero aleartorio era: " ,numaleartorio " y su n�mero fue: " num
	SiNo
		Escribir "Su n�mero es incorrecto; el n�mero aleartorio era: ",numaleartorio " y su n�mero fue: " num
	FinSi
FinFuncion

funcion ejercicio_8
	//Definimos la variable comobo como entero, luego dejamos al usuario que eliga que comobo desea
	//para luego ser le�do 
	Definir combo Como Entero
	Escribir "�Qu� combo desea?"
	Escribir "1: combo 1"
	Escribir "2: combo 2"
	Escribir "3: combo 3"
	leer combo
	//Seg�n el combo que el usuario escoja, se mostrar�n los valores a los que pertenece cada uno.
	segun combo hacer 
		1:
			Escribir "El valor es de 5.000"
		2:
			Escribir "El valor es de 2.500"
		3:
			Escribir "El valor es de 1.000"
		De Otro Modo:
			Escribir "No hay lo que buscas"
	FinSegun
	
FinFuncion

Funcion ejercicio_9
	//Se define las variables num como entero y la variable resultado como caracter.
	Definir num Como Entero
	Definir resultado Como Caracter
	//Se procesan los datos con el ciclo repetir, para mostrar n�mero aleatorios 
	//las veces que el usuario desee.
	repetir 
		num=Aleatorio(0,10)
		Escribir "El n�mero aleatorio es: ",num
		Escribir "Desea otro n�mero"
		leer resultado
	Hasta Que resultado="no"
FinFuncion

funcion ejercicio_10
	//Se asignan nombres a la variable personas, para despues mostrar en la pantalla
	//los nombres asignados en la variable.
	Dimension personas(3)
	personas(0)="Juan"
	personas(1)="Roman"
	personas(2)="Riquelme"
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "El nombre de mi arreglo es: ",personas(i)
	Fin Para
	
FinFuncion

Funcion ejercicio_11
	//Le pedimos al usuario ingresar 2 datos para ser le�dos.
	Escribir "Ingrese un dato"
	leer dato1
	Escribir "Ingrese otro dato"
	leer dato2
	//Luego se suman los datos ingresados por el usuario.
	sumar=(dato1+dato2)
	//Se muestra en la pantalla el resultado de la suma de los datos.
	Escribir "El resultado es: ",dato1+dato2
FinFuncion
Algoritmo Ejercicios_Del_Video
	//  ejercicio_1
	// ejercicio_2
	//  ejercicio_4
	//  ejercicio_5
	//  ejercicio_6
	//  ejercicio_7
	//  ejercicio_8
	//  ejercicio_9
	//  ejercicio_10
	ejercicio_11
FinAlgoritmo