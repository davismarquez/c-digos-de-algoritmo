funcion ejerc11 //Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma.
		//ent: a=0.0 , b=0.0 leer. c=0.0 calcular
		//proce: c=a+b
		//sali: a
		escribir "INICIO DEL EJERCICIO 11"
		escribir "CALCULADORA DE DOS NUMEROS"
		definir a,b como reales
		Escribir "ingrese dos numeros que desee sumar"
		leer a; leer b
		c=a+b
		escribir "el resultado de ",a," + ",b," es " c
		ESCRIBIR "FIN DEL EJERCICIO 11"
FinFuncion
funcion ejerc12 //Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo, luego calcula y muestra su área.
	//ent: area a=0.0  base b=0.0 leer, c area=0.0 calcular
	//proce: c=b*a/2 
	//sali: c
	escribir "INICIO DEL EJERCICIO 12"
	escribir "CALCULADORA DEL AREA DE UN TRIANGULO"
	definir a,b ,c Como Real
	leer a; leer b; leer c; 
	c=(b*a)/2
	escribir "el area de su triangulo es " c
	Escribir "FIN DEL EJERCICIO 12"
FinFuncion
funcion ejerc13 //Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar.
	//ENT: a=0.0 leer 
	//PROCE: si a mod 2 = 0 Entonces es Par sino es impar
	//SALI: indicar si es par o impar si cumple la condicion
	escribir "INICIO DEL EJERCICIO 13"
	escribir "IDENTIFICAR NUMERO PAR O IMPAR"
	definir a como real  
	leer a
	si a mod 2 = 0 Entonces
		escribir "el numero ingresado es par"
	sino 
		escribir "el numero ingresado es impar"
	FinSi
	Escribir "FIN DEL EJERCICIO 13"
FinFuncion
Funcion ejerc14//Calculadora simple: Crea una calculadora que realice operaciones básicas como suma, resta, multiplicación y división, según la elección del usuario.
	//ent: a=0-4,b=0.0,c=0.0 leer,d=0.0 calcular
	//Proc: segun a sea 1,2,3 o 4 se sumara restara multiplicara o dividira  d = b(+,-,*,/)c
	//sali: d
	escribir "INICIO DEL EJERCICIO 14"
	escribir "CALCULADORA SIMPLE"
	definir b, c ,d como reales
	escribir "ingrese los valores con los que desea operar"
	leer c; leer b
	escribir "ingrese 1 si desea sumar, 2 si desea restar"
	escribir "ingrese 3 si desea multiplicar y 4 si desea dividir"
	leer a
	segun a Hacer
		1:
			d=b+c
			Escribir "el resultado de  ",b," + ",c," es " d
		2: 
			d=b-c
			Escribir "el resultado de  ",b," - ",c," es " d
		3:
			d=b*c
			Escribir "el resultado de  ",b," * ",c," es " d
		4: 
			d=b/c
			Escribir "el resultado de  ",b," / ",c," es " d
	FinSegun
	Escribir "FIN DEL EJERCICIO 14"
FinFuncion
funcion ejerc15 //Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10.
	//ent: a leer b leer , c calcular
	//proce: b*a repetir el proceso hasta que a= 10 
	//sali: c
	escribir "INICIO DEL EJERCICIO 15"
	escribir "TABLAS DE MULTIPLICAR"
	definir a,b,c como numerica
	escribir "ingrese el numero de la tabla que desee "
	leer b
	Para a<-1 Hasta 10 Con Paso 1 Hacer
		c=b*a
		escribir b "*" a "=" c
	Fin Para
	
	Escribir "FIN DEL EJERCICIO 15"
FinFuncion
funcion ejerc16 //Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras
	//ent: a , b leer c calcular
	//proce: a+b
	//sali: c
	escribir "INICIO DEL EJERCICIO 16"
	escribir "CONCATENADOR DE DOS PALABRAS"
    definir a , b Como Caracter
	escribir "Ingrese la dos palabras que se desea Concatenar"
	leer a; leer b
	c= a+b
	escribir "la palabra seria: " c
    Escribir "FIN DEL EJERCICIO 16"
FinFuncion
funcion ejerc17 //Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos.
	//ent: a,b,c Leer 
	//proc: si a<b>c entonces a es mayor. si b<c y b>a entonces el mayor es b sino c es mayor
	//sali: el numero que cumpla condicion es: 
	escribir "INICIO DEL EJERCICIO 17"
	escribir "EL MAYOR DE TRES NUMEROS"
	definir a,b,c como reales	
	escribir "ingrese los numeros que desee comparar"
	leer a; leer b; leer c
	si a>b y a>c Entonces
		escribir "el numero mayor es " a
	FinSi
	si b>a y b>c Entonces
		escribir "el numero mayor es " b
	sino 
		escribir "el numero mayor es " c
	FinSi
	Escribir "FIN DEL EJERCICIO 17"
FinFuncion
funcion ejerc18 //Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más)
	//ent: a
	//proce: a>18 entonces si puede votar sino no puede votar 
	//sali: segun cumpla la condicion, arrojar si puede o no votar
	escribir "INICIO DEL EJERCICIO 18"
	escribir "APROBAR SI ES APTO O NO PARA VOTAR SEGUN SU EDAD"
	definir a Como Real
	leer a
	escribir "ingrese su edad"
	si a>18 Entonces
		escribir "si puede votar"
	sino 
		escribir "no puede votar"
	FinSi
	Escribir "FIN DEL EJERCICIO 18"
FinFuncion
FUNCION ejerc19 //Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) a partir del peso y la altura del usuario, y luego indique 
	//si está en un acategoría de peso saludable.
	//ent: (kg)a=0.0,(metros) b=0.0 leer, c= 0.0 calcular
	//proce: c= a/(b*b)
	//sali: su imc es: c , si cumple la condicion entonces indicar su categoria de peso saludable
	escribir "INICIO DEL EJERCICIO 19"
	escribir "calcular el BMI o IMC (indice de masa corporal)"
    escribir "ingrese su peso en kilogramos (kg)"
	leer a
	escribir "ingrese su altura en metros"
	leer b
	c= a/(b*b)
	si c>=18.25 y c<=24.9 Entonces
		escribir "estas en la categoria de peso saludable"
	sino 
		escribir "no estas en la catergoria de peso saludable"
	FinSi
	Escribir "FIN DEL EJERCICIO 19"
FinFuncion
funcion ejerc20 //Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
	//ent: a=0.0 leer
	//proce: si a < 0 entonces es negativo si a > o entonces es positivo y si a = 0 Entonces es 0
	//sali: dependiendo de la condicion que se cumpla sera negativo, positivo o 0
	escribir "INICIO DEL EJERCICIO 20"
	escribir "IDENTICADOR DE POSITIVO, NEGATIVO O 0"
	escribir "ingrese el numero que desee identificar"
	definir a como real
	leer a
	si a<0 Entonces
		escribir "el numero es negativo"
	FinSi
	si a>0 Entonces
		escribir "el numero es positivo"
	FinSi
	si a= 0 Entonces
		escribir "el numero es cero"
	FinSi
	Escribir "FIN DEL EJERCICIO 20"
FinFuncion
Funcion ejerc21 //Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea
	//divisible por 400.
	//ent: a=0.0 Leer 
	//proce: a mod 4 = 0 , a mod 4 <> 0 a menos que a mod 400 = 0
	//sali: dependiendo de si cumple la condicion identifique si es o no un año viciesto
	escribir "INICIO DEL EJERCICIO 21"
	escribir "IDENTICADOR DE AÑOS BISIESTOS"
	definir a Como Entero
	escribir "ingrese el año a determinar"
    leer a
	si (a%4=0 o a%400=0) y (a%100<>0) Entonces
		Escribir "si es un año bisiesto"
	SiNo
		escribir "no es un año bisiesto"
	FinSi
	Escribir "FIN DEL EJERCICIO 21"	
FinFuncion
funcion ejerc22 //. Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para
	//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
	//ent: a= 0.0, b=0.0 , c= caracter leer 
	//proce: a esta en el intervalo de el zodiaco correspondiente entonces es parte de el mismo 
	//sali: segun a y b cumplan la condicion, perteneceran a un signo zodiacal
	escribir "INICIO DEL EJERCICIO 22"
	Definir mesNacimiento Como Entero
    Definir diaNacimiento Como Entero
    Definir signo Como Cadena
	Escribir "Ingrese el mes de nacimiento (1-12):"
    Leer mesNacimiento
	Escribir "Ingrese el día de nacimiento (1-31):"
    Leer diaNacimiento
	Si (mesNacimiento == 3 y diaNacimiento >= 21) o (mesNacimiento == 4 y diaNacimiento <= 19) Entonces
        signo = "Aries"
	FinSi
	Si (mesNacimiento == 4 y diaNacimiento >= 20) o (mesNacimiento == 5 y diaNacimiento <= 20) Entonces
		signo = "Tauro"
		finsi
		Si (mesNacimiento == 5 y diaNacimiento >= 21) o (mesNacimiento == 6 y diaNacimiento <= 20) Entonces
				signo = "Géminis"
			FinSi
			Si (mesNacimiento == 6 y diaNacimiento >= 21) o (mesNacimiento == 7 y diaNacimiento <= 22) Entonces
				signo = "Cáncer"
			FinSi
				Si (mesNacimiento == 7 y diaNacimiento >= 23) o (mesNacimiento == 8 y diaNacimiento <= 22) Entonces
					signo = "Leo"
					finsi
					Si (mesNacimiento == 8 y diaNacimiento >= 23) o (mesNacimiento == 9 y diaNacimiento <= 22) Entonces
						signo = "Virgo"
						finsi
						Si (mesNacimiento == 9 y diaNacimiento >= 23) o (mesNacimiento == 10 y diaNacimiento <= 22) Entonces
							signo = "Libra"
							finsi
							 Si (mesNacimiento = 10 y diaNacimiento >= 23) o (mesNacimiento = 11 y diaNacimiento <= 21) Entonces
									signo = "Escorpio"
									finsi
								Si (mesNacimiento == 11 y diaNacimiento >= 22) o (mesNacimiento == 12 y diaNacimiento <= 21) Entonces
									signo = "Sagitario"
									finsi
									Si (mesNacimiento == 12 y diaNacimiento >= 22) o (mesNacimiento == 1 y diaNacimiento <= 19) Entonces
										signo = "Capricornio"
										finsi
										Si (mesNacimiento == 1 y diaNacimiento >= 20) o (mesNacimiento == 2 y diaNacimiento <= 18) Entonces
											signo = "Acuario"
											finsi
												si signo = "Piscis"
											finsi
											Escribir signo
	Escribir "FIN DEL EJERCICIO 22"	
FinFuncion
funcion ejerc23 //Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día
	//pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
	//ent: a=0,0 Leer 
	//proce: a <= 15 es primera quincena si a>=15 es segunda quincena
	//sali: segun a cumpla la condicion indicar si es primera o segunda quincena
	escribir "INICIO DEL EJERCICIO 23"
	escribir "IDENTICADOR DE PRIMERA O SEGUNDA QUINCENA"
	definir a como reales
	Escribir "ingrese el dia que desea identificar"
	leer a
	si a <= 15 y a > 0 entonces 
		Escribir "es primera quincena"
	FinSi
	si a >15 y a <=31 Entonces
		escribir "es segunda quincena"
	FinSi
	Escribir "FIN DEL EJERCICIO 23"	
FinFuncion
funcion ejerc24 //Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego,
	//utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado.
	//ent: a
	//proce: segun el dia que se asigne a la variable a nos indique el dia de la semana
	//sali: segun la condicion que se cumpla indique el dia de la semana
	escribir "INICIO DEL EJERCICIO 24"
	escribir "MOSTRAR EL DIA DE LA SEMANA SEGUN EL NUMERO QUE CORRESPONDA"
	leer a
	Segun a Hacer
		1:
			escribir "Lunes"
		2:
			escribir "Martes"
		3:
			escribir "Miercoles"
		4:
		    escribir "Jueves"
		5:
			escribir "Viernes"
		6: 
			escribir "Sabado"
		7:
			escribir "Domingo"
	Fin Segun
	Escribir "FIN DEL EJERCICIO 24"	
FinFuncion
funcion ejerc25 //. Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
	escribir "INICIO DEL EJERCICIO 25"
	escribir "IDENTIFICADOR DE DOS PALABRAS IGUALES"
    definir a , b Como Caracter
	
	escribir "Ingrese la dos palabras que se desea identificar"
	leer a; leer b
	
	si a=b Entonces
		escribir a " y " b " si son iguales"
	SiNo
		escribir "no son iguales"
	FinSi
    Escribir "FIN DEL EJERCICIO 25"
	
FinFuncion
funcion ejerc26 //Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento. El
	//programa debe calcular y mostrar el precio final después del descuento.
	//ent: a=0.0 , (descuento%) b=0.0 leer descuento c=0.0, d= 0.0 calcular
	//proce: c=a*(b/100), d=a-c
	//sali: precio final despues del descuento osea d
	escribir "INICIO DEL EJERCICIO 26"
	escribir "CALCULADORA DE PRECIO CON DESCUENTO"
	definir a,b,c,d como reales
	escribir "ingrese el precio del producto"
	leer a;
	escribir "descuento en porcentaje"
	leer b
	c=a*(b/100)
	d= a-c
	Escribir "el precio del producto con descuento es de :" d
	Escribir "FIN DEL EJERCICIO 26"
FinFuncion
funcion ejerc27 //Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
	//el monto total a pagar, incluyendo los impuestos.
	escribir "INICIO DEL EJERCICIO 27"
	escribir "CALCULADORA DE PRECIO CON IMPUESTO"
	//ent: a=0,0, b= 0.0 leer ;c=0.0, d=0.0 calcularlos 
	//proce:  c=a*(b/100), d=a+c 
	//sali: total a pagar d y el impuesto aplicado que es c
	definir a,b,c,d como reales
	escribir "ingrese el total de la factura"
	leer a;
	escribir "impuesto en porcentaje"
	leer b
	c=a*(b/100)
	d= a+c
	Escribir "el impuesto monetario aplicado es de ",c," y el precio total a pagar es de :" d
	Escribir "FIN DEL EJERCICIO 27"
FinFuncion
funcion ejerc28 //Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del aumento.
	escribir "INICIO DEL EJERCICIO 28"
	escribir "CALCUDARA DE AUMENTO AL SALARIO"
	//ent: a=0,0, b= 0.0 leer ;c=0.0, d=0.0 calcularlos 
	//proce:  c=a*(b/100), d=a+c 
	//sali: salario con aumento y el monto aumentado
	definir a,b,c,d como reales
	escribir "ingrese el salario"
	leer a;
	escribir "ingrese el porcentaje del aumento a recibir "
	leer b
	c=a*(b/100)
	d= a+c
	Escribir "el aumento monetario aplicado es de ",c," y el nuevo aumento a recibir es de :" d
	Escribir "FIN DEL EJERCICIO 28"
FinFuncion
Funcion ejerc29 //Calculadora de compra con múltiples artículos: Permite al usuario ingresar el precio y la cantidad de varios artículos que está comprando. Calcula el total de
	//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100).
	//ent: a=0,0, b= 0.0 leer c=0.0, d=0.0 calcularlos 
	//proce:  repetir el proceso de pedir el precio y la cantidad de un artuculo y a*b = c  hasta que el ususario indique con (0)
	//sali: total de la compra d y c
	escribir "INICIO DEL EJERCICIO 29"
	escribir "CALCULADORA DE MULTIPLES ARTICULOS"
	definir a,total,d como reales
	definir b Como Entero
    Repetir
		escribir "ingrese el precio unitario del articulo "," (ingrese 0 para finalizar)"
		leer a
        Si a<>0 Entonces
			Escribir "ingrese la cantidad de articulos"
			leer b
			total= total+(a*b)
		Fin Si
	Hasta Que a= 0
	si total>=100 Entonces
		total=total-(total*0.10)
		escribir "si califica para el descuento por lo tanto el total a pagar es de " total
	SiNo
		escribir "no califica para el descuento por lo tanto su valor a pagar es de " total
	FinSi
	Escribir "FIN DEL EJERCICIO 29"
FinFuncion
funcion ejerc30 //Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
	//ent:a=0.0, b=0.0 leer 
	//proce:a mayor 10000 entonces aumenta 5% si es mas de 1001 hasta 20000 se le aplica un 10% si es de 20001 en adelante se le aplica un 15%
	//sali: dependiendo del intervalo donde se encuentre els alario anual se aplica el impuesto y refleja el monto total
	escribir "INICIO DEL EJERCICIO 30"
	escribir "CALCULADORA DE IMPUESTOS SOBRE EL SALARIO"
	
	Definir salarioAnual como Numerico
    Definir impuesto como Numerico
	
    Escribir "Ingresa tu salario anual: "
    Leer salarioAnual
    Si salarioAnual <= 10000 Entonces
		impuesto <- salarioAnual * 0.05
		Escribir "El impuesto sobre la renta es: ", impuesto
	FinSi
	Si salarioAnual>= 10001 y salarioAnual<20000 Entonces
		impuesto <- salarioAnual * 0.10
		escribir "el impuesto es " impuesto
	FinSi
	Si salarioAnual > 20000 
		impuesto <- salarioAnual * 0.15
		escribir "el impuesto es de " impuesto
	FinSi	
	Escribir  "FIN DEL EJERCICIO 30"
FinFuncion
funcion ejerc33 //Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario
	//ent: a= 0.0 , b=0.0
	//proc: si son mas 5 años se aplica 5% de bono y se notifica de su beneficio 
	//sali: si cumple entonces notifica de si aplica para el bono 
	escribir "INICIO DEL EJERCICIO 33"
	escribir "IDENTIFICADOR DE ESTAR O NO APTO PARA EL BONO"
	definir  b,c Como Real
	definir a Como Entero
	escribir "ingrese la cantidad de años trabajados en la empresa"
	leer a
	si a>=5 Entonces
		escribir "si es apto para el bono de 5%"
	SiNo
		Escribir "no aplica para el bono su suelo sigue siendo" 
	FinSi
	escribir "FIN DEL EJERCICIO 33"
FinFuncion
Funcion ejerc34 //Calculadora de envío con tarifas diferentes: Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
	Definir distancia Como Entero
    Definir costoEnvio Como Real
	Escribir "Ingrese la distancia de envío en kilómetros:"
	Leer distancia
	si distancia < 50 Entonces
		costoenvio = 10
	SiNo
		costoenvio = 20
	FinSi
	Escribir "El costo de envío es: $" costoenvio
	
FinFuncion
Funcion ejerc35
	//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el 
	//total de sus compras mensuales durante un año. Si el total es superior a $500, 
	//aplica un descuento del 10% en la próxima compra.
	// Definir variables
	// pedir al usuario que ingrese el total de compras mensuales durante un año
	// Verificar si el total anual supera $500
	// Calcular el descuento del 10%
	Definir totalanual Como Real
    Definir totalCompra Como Real
	Escribir "Ingrese el total de sus compras mensuales durante un año:"
	Leer totalanual
	Si totalanual > 500 Entonces
		totalCompra = totalAnual - (totalAnual * 0.10)
		Escribir "¡Felicidades! Usted califica para un descuento del 10% en su próxima compra."
        Escribir "El total de su próxima compra con descuento es: $", totalCompra
    Sino
		Escribir "Su total anual de compras no supera los $500, por lo que no califica para un descuento."
	FinSi
FinFuncion
Funcion ejerc36_37_38_39
	//Calculadora de descuento por volumen de compra: Permite al usuario ingresar 
	//la cantidad de unidades de un producto que va a comprar y el precio unitario. 
	//Aplica descuentos por volumen de compra
	// Defino las variables
	// Solicitar al usuario que ingrese la cantidad de unidades y el precio unitario
	// Calcular el total sin descuento
	// Aplicar descuentos por volumen de compra
	// Calcular el total con descuento
	// Mostrar el resumen de la compra
	Definir cantidadUnidades Como Entero
    Definir precioUnitario Como Real
    Definir totalSinDescuento Como Real
    Definir descuento Como Real
    Definir totalConDescuento Como Real
	Escribir "Ingrese la cantidad de unidades que va a comprar:"
    Leer cantidadUnidades
    Escribir "Ingrese el precio unitario del producto:"
    Leer precioUnitario
	totalSinDescuento = cantidadUnidades * precioUnitario
	Si cantidadUnidades >= 10 y cantidadUnidades <= 50 Entonces
		descuento = totalSinDescuento * 0.05
	SiNo
		Si cantidadUnidades > 50 y cantidadUnidades <= 100 Entonces
			descuento = totalSinDescuento * 0.10
		SiNo
			Si cantidadUnidades > 100 Entonces
				descuento = totalSinDescuento * 0.15
			Fin Si
		Fin Si
	Fin Si
			totalConDescuento = totalSinDescuento - descuento
			Escribir "Resumen de la compra:"
			Escribir "Cantidad de unidades: ", cantidadUnidades
			Escribir "Precio unitario: $", precioUnitario
			Escribir "Total sin descuento: $", totalSinDescuento
			Escribir "Descuento aplicado: $", descuento
			Escribir "Total con descuento: $", totalConDescuento
FinFuncion
Funcion ejerc40
	//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio 
	//necesita y calcula el costo total. Si las horas son más de 10, aplica un 
	//descuento del 20%
	Definir horasnecesarias Como Entero
    Definir costototal Como Real
	Escribir "Ingrese la cantidad de horas de servicio necesarias:"
    Leer horasnecesarias
	Si horasnecesarias > 10 Entonces
		costoTotal = horasNecesarias * 10 - (horasNecesarias * 10 * 0.20)
	SiNo
		costoTotal = horasNecesarias * 10
	Fin Si
	Escribir "El costo total del servicio es: $", costototal
FinFuncion
Funcion ejerc41
	//Suma de números pares: Utiliza un bucle for para calcular la suma de los números pares del 1 al 50.
	// define la variable para almacenar la suma
	// Utiliza un bucle For para iterar del 1 al 50
	// Verifica si el número es par
	// Suma el número par a la suma
	Definir suma Como Entero
	Para numero <- 1 Hasta 50 Con Paso 1 Hacer
		Si numero % 2 == 0 Entonces
			suma = suma + numero
		FinSi
	Fin Para
	Escribir "La suma de los números pares del 1 al 50 es:", suma
FinFuncion
Funcion ejerc42
	//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de un número ingresado por el usuario del 1 al 12
	// Define la variable
	// Solicita al usuario que ingrese un número
	// Mostrar la tabla de multiplicar del número ingresado del 1 al 12
	Definir n Como Entero
	Escribir "Ingrese un número para generar su tabla de multiplicar:"
    Leer n
	Para multiplicador<-1 Hasta 12 Con Paso 1 Hacer
		Escribir n, " x ", multiplicador, " = ", n * multiplicador
	Fin Para
FinFuncion
Funcion ejerc43
	//Contador de vocales: Utiliza un bucle while para contar el número de vocales en una palabra ingresada por el usuario.
	definir palabra como caracter // definir palabra como caracter 
	definir v , c , i como entero  // definimos variables v , c , i 
	
	escribir " escribe una palabra y contaremos las bocales " // le indicamos que escriba una palabra 
	leer palabra // leemos palabra 
	v <- Longitud( palabra ) // longitut de palabra es para determinar solo esa palabra y contar 
	c = 1;  // se le da el valor a contador que es c desde 1 
	i = 0 ; // se le da valor a la variable i <- 0 
	mientras c <= v Hacer // mientas c <= v entonces 
		segun Subcadena( palabra , c , c  ) Hacer // segun subcadena ( palabra , c , c ) hacer se determina que debe contar 
			"a" o "A" :
				
				i <- i + 1 
			"e" o "E":
				
				i <- i + 1 
			"i" o "I" :
				
				i <- i + 1 
				
			"o" o "O" :                          //  SE CONTARAN SEGUN CUANTAS VOCALES TIENE LA PALABRA 
				
				i <- i + 1 
			"u" o "U" :
				
				i <- i + 1  
				
				
				
		FinSegun
		c <- c + 1 // se contara una por una 
		
	FinMientras
	Escribir " la palabra ", palabra , " tiene ", i, " vocales "; // se determina el valor final 
FinFuncion
Funcion ejerc44
	definir palabra Como cadena // definir palabra como cadena 
	definir c como entero // definimos c como entero 
	definir chr como caracter // definimos chr como caracter 
	contador <- 0 ; // le damos valor a contador desde cero 
	escribir " escribe una palabra y te diremos cuantos digitos tiene la palabra indicada " // le indicamos al usuario que debe hacer 
	leer palabra // leemos la variable palabra 
	Para i <- 1  Hasta Longitud( palabra ) Con Paso 1  Hacer // i <- 1 hasta que longitud( palabra) con paso 1 se terminara a lo que termine de ller la palabra 
		chr = Subcadena( palabra ,i,i) ; // le damos valor al caracter chr con subcadena ( palabra , i , i ) 
		si chr  <> " " Entonces // si chr <> " " se determina q no debe contar los espacios 
			c <- c + 1 // hacemos la suma con + 1
			
		FinSi
	Fin Para
	escribir " la palabra " palabra " tiene " c " digitos " ; // indicamos resultado de la palabra 
FinFuncion
Funcion ejerc45
	// Adivina el número: Genera un número aleatorio y pide al usuario que adivine el número. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente.
	definir num , n , x como entero // definimos variables num , n , x como entero  
	num <- azar (9) + 1 // num <- azar ( 9 ) + 1 
	x <- 7 //le damos valo a la variable x que es 7 
	Mientras x > 0  Hacer//  mientras x sea mayor que 0 entonces 
		escribir "ingrese el numero entre el 1 al 10 " // le decimos al usuario que intente adivinar el numero 
		leer n //  leemos num 
		si num == n Entonces
			escribir " el numero que ingreso " num " si es el correcto " //  si num == n entonces 
			x = 0 // x <- 0 
		sino 
			x = x - 1 //  se quitara una portunidad de las 7 que tiene 
			si x == 0 Entonces // si x == 0 entonces 
				
				escribir " se le acabaron las oportunidades de adivinar el numero entre el 1 al 10 " // le indicamos que se le acabo las oportunidades 
				escribir " el numero del uno al 10 era el ", num ; // le mostramos en numero 
			sino 
				escribir " fallaste te quedan " x " intentos" // le mostramos que ya no le quedan ningun intento 
				
			FinSi
		finsi 
		
	Fin Mientras
FinFuncion
funcion ejerc46
	definir palabra como cadena // definimos palabra como cadena 
	definir c como entero // definimos c como entero 
	c <- 0 ; // c desde cero 
	escribir "igrese una palabra y contaremos el n numero de letras " // le decimos al usuario que ingrese la palabra 
	leer  palabra // leemos palabra 
	Para i <- 1  Hasta Longitud( palabra ) Con Paso 1  Hacer // para i <- 1 se terminara cuando longitud ( palabra ) con paso 1 
		Si (  palabra >="a"  y palabra <= "z"  ) Entonces   // si palabra ( palabra sea mayor o igual a "A"  y palabra menor o igual a "Z" 
			c <- c + 1 // c <- c + 1 se da el valor a c hasta que se termine de leer la palabra 
		FinSi
    FinPara
    Escribir "El número de letras del alfabeto en la palabra es: ", c ; // indicamos resultado 
FinFuncion
	Funcion ejerc47
		definir sum  como entero // definir sum como entero 
		escribir " suma  de impares "  // le indicamos que es suma de impares 
		sum <- 0 ; // damos el valor de sum desde cero 
		i <- 0; // le damos el valor a i desde cero 
		Mientras i <= 100  hacer  // mientras q i sea menor  o igual a 100
			Si i mod 2 = 1 entonces // si i es mod 2 = 1 entonces 
				sum <- sum + i // le damos valor a sum <- sum + 1 
				
			Fin Si
			i <- i + 1 // i <- i + 1 se presenta en pantalla 
		Fin Mientras
		escribir "la suma de los numeros impares del 1 al 100 son " sum   ;  // se imprime el resultado 
FinFuncion
funcion ejerc48
	definir palabra como cadena // definimos palabra como cadena  
	definir c como entero // definimos c como entero 
	escribir " escriba una palabra para definir cuantos caracteres tiene " // decimos al usuario que escriba una palabra 
	leer palabra // leemos palabra 
	Para i <- 1  Hasta Longitud( palabra )  Con Paso 1  Hacer // para i <- 1 hasta que la palabra termine o sea su longitud con paso 1 
		c <- c + 1 // se cuenta la palabra o digito 
	Fin Para
	i <- i + 1 // se suma o que se presentara 
	escribir " la palabra " palabra " tiene caracteres de " c  // se escribe la palabra y el resultado 
FinFuncion
funcion ejerc49
	definir num  ,  sum como entero // definimos num , sum como entero 
	num <- 0 ; // le damos valor inicial a num 
	sum <- 0; // le damos valor inicial a sum 
	Mientras num >= 0 Hacer // Mientras que num sea mayor o = 0 entonces  
		escribir " escribe numero que deseas sumar ( para salir del bucle solo utiliza un numero negativo ) " // le indicamos y que escriba el numero 
		leer num // leemos num 
		Si num >= 0  Entonces // si num es mayor o igual a 0 entonces 
			sum <- sum + num  // sum <- sum + num se suman hasta que el usuario ponga un numero negativo para salir del bucle 
		Fin Si
	Fin Mientras
	escribir " la suma de los numeros enteros positivos son " sum ; // se imprime respues 
FinFuncion
funcion ejerc50
	definir  num  como entero // definir num como entero 
	num <- 0 ; // le damos valor a la variable num 
	escribir " escribe un numero entero positivo para hacer la cuenta regresiva " // le damos las indicaciones al usuario 
	leer num // leemos num 
	Mientras num > 0  Hacer // mientras q num sea mayor a 0 entonces 
		escribir num  // escribir num
		num <- num - 1 // le damos valor a num <- num - 1  se escribira num cada vez q sea - 1 
	Fin Mientras
	escribir " contador " num  ; // decimos contador cero 
FinFuncion
funcion ejerc51
	definir num , num2 , sum , i, x , j , lim , num3  como real // definimos num , num2 , sum , i , j , x , lim , num 3 como real 
	dimension num[ 100] ;// damos dimension a num ( 100 ) 
	Dimension num2[ 100] ;// damos dimension a num2 ( 100 )
	Dimension sum[100]; // damos dimension a sum ( 100 )
	escribir " usuario escriba el limite de su elementos numericos enteros " // // le indicamos que escriba el limite 
	leer lim; // leemos limite 
	escribir " llenar arreglo 1 " // llenar arreglo 
	para x <- 1 hasta lim  con  paso 1 Hacer // para x <- con valor 1 hasta lim ( limite ) con paso 1 hacer 
		escribir sin saltar " arreglo [ ",  x , " ] "; // escribir sin saltar arreglo  ( x ) 
		leer num3 // leemos num3 
		num[ x ] <-  num3 ; // num [ x ] <- 3  
	FinPara
    escribir " llener la regla 2 " // llenamos arreglo 2 
	para j <- 1 hasta lim con   paso 1 Hacer // para j con valor 1 hasta lim ( limite ) paso 1 hacer 
		escribir sin saltar  " arreglo [ ",  j , " ] ";  // escribir sin saltar arreglo  ( j ) 
		leer num3 // leemos num3 
		num2[ j ] <-  num3 ; // num2 [ j ] <- num3 le damos valor a num2 [ j ] 
	finpara
	escribir " suma de dimension  "  // suma de dimenciones 
	para i <- 1 hasta lim  con  paso 1 Hacer // para i con valor 1 hasta lim con paso 1 hacer 
		sum[i] <-  num[i] + num2[i] // sum [i] <- mas num[i ] + num2[i]
		escribir " arreglo es igual [" i "] : " , sum[i]; // damos resultado 
	finpara 
FinFuncion
funcion ejerc52
	// calcula el promedio de las calificaciones.
	// defino las variables como real, le pido al usuario cuantas notas va ha ingresar en total
	// y creo una Dimension  segun el valor que de el usuario
	// utilizo un ciclo "para" en el que el usuario va ha ingresar las notas
	Definir n, x, b, c Como Real // . Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y
	Escribir 'Ingrese la Cantidad de Notas'
	Leer x
	Dimensionar n(x)
	c <- 0
	Para a<-1 Hasta x Con Paso 1 Hacer
		Escribir 'Ingrese la Nota N°', a
		Leer n[a]
		c <- c+n[a]
	FinPara
	b <- c/x
	Escribir 'El promedio es ', b
FinFuncion
funcion ejerc53
	//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números 
	//enteros.
	
	definir num,  nums , menor1  , mayor1, n , x   como entero // definimos variables como tipo entero 
	escribir " escriba el tamaño de la dimension " ; // le pedimos al usuario que ingrese el valor de la dimension 
	leer n // leemos la variable 
	Dimension nums[n]; // colocamos dimension nums[n] para saber cuantas dimenciones vamos a usar 
	Para x <- 1  Hasta n  Con Paso 1 Hacer // para z <- 1 hasta n con paso 1 hacer es para que se pueda ejecutar el siclo para 
		escribir " ingresa un numero "   // le indicamos al usuario que escriba numeros        // hasta que se termine el siclo 
		leer num // leemos los numeros ingresados hasta que termine el ciclo 
		nums[x] <- num ; // le damos valor a nums [ x ] con num 
	Fin Para
	mayor1 <- 0 ; // le damos valor a la variable mayor1 con 0 
	menor1 <- 0 ;  // le damos vamor a la variable meno1 con 0 
	para x <- 1 hasta  n con paso 1 hacer // con siclo para x <- 1 hasta n con paso 1 hacer 
		escribir nums(x) // escribir nums(x) 
		si x == 1 Entonces // si la variable x es == 1 
			menor1 = nums(x); // menor 1 = nums(x) vemos si el primer valor de x es menor 
			mayor1 = nums(x); // mayor1 = nums (x) vemos si el primer valor es mayor 
		sino 
			si nums(x) > mayor1 Entonces // si nums (X) > mayor1 entonces 
				mayor1 = nums(x);  // leemos lo que contiene  la variable nums(x) si es mayor 
			sino 
				si nums(x) < menor1 Entonces //leemos si nums(x) < menor1 
					menor1 = nums(x); // leemos si menor = a nums(x)
				FinSi
				
			FinSi
		FinSi
	FinPara
	escribir " el numero mayor es " mayor1 ; // damos resultado de mayor 
	escribir " el numero menor es " menor1 ; // damos resultado de menor 
FinFunción
funcion ejerc54
	definir num , num2,  nums como entero // definimos variables 
	Dimension nums[3] ;//  dimension es de 3 
	nums(1) <- 1 ; // nums (1) se les da el valor 1 
	nums(2) <- 2 ;  // nums (2) se le da el valor 2 
	nums(3) <- 3 ; // nusm( 3 ) se les da el valor 3 
	escribir " elija un numero del 1 al 5 y determinaremos si esta en el arreglo o no "// se le determina al usuario lo que es el programa 
	leer num // leemos nun 
	si num = nums[3] Entonces // vemos si num es igual a nums[3] 
		escribir " el numero que ingreso es el correcto y si esta en el arreglo  " // le indicamos al usuario que el numero que ingreso si se encuentra 
	SiNo
		escribir " el numero que ingreso no es el correcto y no se encuentra en el arreglo "  // el numero que ingreso el usuario no se encuentra 
	FinSi
FinFuncion
Funcion ejerc55
	//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números 
	//enteros.
	definir nums , num , c , x    como entero // definimos 
	c <- 0 ; // le damos valor a la variable c = 0 
	escribir " escriba los elementos del arreglo " // le indicamos al usuario que escriba los elementos del arreglo 
	leer num // leemos variable 
	
	Dimension nums[num]; // Dimension nums[num]  le damos valor a la Dimension 
	Para x <- 1  Hasta num  Con Paso 1 Hacer // para  x <- 1 hasta num con paso 1 hacer 
		escribir " ingresa un numero "  // le indicamos al usuario que ingrese el numero de las dimensiones 
		leer nums[x]  // leemos nums [ x ] 
		
		si nums[x] % 2 = 0  Entonces // si nums [ x] % 2 = 0 entonces si los numeros que ingreso el usuario determinamos los pares y los impares 
			
			c <-  c + 1  // sumamos en el contador 1 por no                     // los descartamos 
			
		FinSi
		
	Fin Para
	Escribir "El número de elementos pares en el arreglo es: ", c; // mostramos solucion 
FinFuncion
Funcion ejerc56
	Definir n, i, temp Como Entero // definimos variables 
    dimension arreglo[10]; // le damos una dimension arreglos 
    
    Escribir "Ingrese la cantidad de elementos del arreglo:" // le indicamos el limite de los elementos 
    Leer n // leemos variable 
    
    Escribir "Ingrese los elementos del arreglo:" // le indicamos al usuario que ingrese los valores de arreglo 
    Para i <- 1 Hasta n Hacer // para i <- 1 hasta n hacer 
        Leer arreglo[i] // leemos [i] 
    FinPara
    
    Escribir "Arreglo con valores normales :"
    Para i <- 1 Hasta n Hacer
        Escribir arreglo[i]// leemos arreglos i 
    FinPara
    
    Para i <- 1 Hasta n / 2 Hacer // // para i <- 1 hasta n / 2 hacer 
        temp <- arreglo[i] // damos el valor de tempcon arreglo 
        arreglo[i] <- arreglo[n - i + 1] // indicamos el procedimiento " 
        arreglo[n - i + 1] <- temp // le damos valor 
    FinPara
    
    Escribir "Arreglo invertido:"// valor invertido 
    Para i <- 1 Hasta n Hacer// 
        Escribir arreglo[i]// imprime valores 
    FinPara
FinFuncion
Funcion ejerc57
	//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor 
	//en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
	
	definir c , i, v , x , lim , a  como entero // definimos variables como enteros 
	escribir " escriba el limite "  // le indicamos que ingrece el limite 
	leer lim // leemos lim
	Dimension i[lim];  // damos Dimension al lim con la variable x 
	Para  x <- 1  Hasta lim Con Paso 1  Hacer // para x <- 1 hasta lim con paso 1 hacer se determina q x se repetira hasta lim 
		escribir " ingresa un numero " // escriben el valor de las dimensiones entregadas por lim 
		leer i(x) // leemos i(x) que es el valor que entra el usuario y el valor q le da a la x 
		
	Fin Para
	escribir "ingrese el numero a buscar " // ingresa el numero a buscara
	leer v // leemos 
	c = 0  // damos c = 0 como un contador inicial 
	para x = 1 hasta lim con paso 1 hacer // para x = 1 hasta lim con paso 1 hacer es para que inicie con el conteo 
		si v == i(x) Entonces // si v == i(x) entonces se buscara y se imprimira en pantalla 
			escribir " el numero almacenado " v " se encuentra en la posicion " , x ; // se imprime el resultado 
			
			c = 1// contador x el numero ingresado x el usuario 
		FinSi
		
	FinPara
	si c == 0 Entonces // en el caso que no se encuentre el numero se indicara lo siguiente 
		escribir " el numero " v " no se encuentra en el la posicion arreglo " // se le indicara que el numero en encontrar no se encuentra 
	FinSi
FinFuncion
Funcion ejerc58
	escribir " hola mundo " // imprimimos en pantalla el saludo sin parametros 
FinFuncion
Funcion ejerc59
        Definir resultado Como Entero
		Escribir "ingrese un numero"
		leer numero1
		Escribir "ingrese un numero"
		Leer numero2
		resultado = numero1 + numero2
		Escribir "resultado es = ", resultado
FinFuncion
Funcion ejerc60
	Definir resultado Como Real
	Escribir "ingrese un numero"
	leer numero1
	Escribir "ingrese un numero"
	Leer numero2
	resultado = numero1 * numero2
	Escribir "resultado es = ", resultado
FinFuncion
Funcion ejerc61
	Definir num Como Entero
	Escribir "Ingrese un número:"
	Leer num
	Si numero % 2 == 0 Entonces
		Escribir "El número es par."
	Sino
		Escribir "El número es impar."
	FinSi
FinFuncion
Funcion ejerc62
	Definir base, altura Como Real
    Definir area Como Real
	Escribir "Ingrese la base del rectángulo:"
    Leer base
	Escribir "Ingrese la altura del rectángulo:"
    Leer altura
	area = base * altura
	Escribir "El área del rectángulo es:", area
FinFuncion
Funcion ejerc63
	Definir nombre Como Cadena
	Escribir "Nombre"
	Leer nombre
    Escribir "Mi nombre es: ", nombre
FinFuncion
Funcion ejerc64
	Definir celsius, fahrenheit Como Real
    Escribir "Ingresa la temperatura en grados Celsius: "
    Leer celsius
    fahrenheit <- (celsius * 9/5) + 32
    Escribir "La temperatura en grados Fahrenheit es: ", fahrenheit
FinFuncion
Funcion ejerc65
	Definir frase, caracterABuscar Como Cadena
    Definir contador Como Entero
    Escribir "Ingresa una frase: "
    Leer frase
    Escribir "Ingresa el carácter que quieres contar: "
    Leer caracterABuscar
    contador <- 0
    Para i <- 1 Hasta Longitud(frase) Con Paso 1
        Si Subcadena(frase, i, 1) == caracterABuscar
            contador <- contador + 1
        FinSi
    FinPara
    Escribir "El carácter '", caracterABuscar, "' aparece ", contador, " veces en la frase."
FinFuncion
Funcion ejerc66
	  Escribir numero_ Como Caracter
		Para numero_ <- 1 Hasta 10 Con Paso 1
			Escribir numero_
		FinPara
FinFuncion
Funcion ejerc67
	
FinFuncion
Algoritmo tarea1
//	ejerc11
//	ejerc12
//	ejerc13
//	ejerc14
 // ejerc15	
//	ejerc16
 // ejerc17	
//  ejerc18	
//  ejerc19
 // ejerc20
//  ejerc21	
//  ejerc22	
//  ejerc23
//  ejerc24
// ejerc25
//  ejerc26
//  ejerc27
//  ejerc28		
//  ejerc29
//  ejerc30
// ejerc33
// ejerc34
// ejerc35
// ejerc36_37_38_39
//	ejerc40
//	ejerc41
//	ejerc42
//	ejerc43
//	ejerc44
//	ejerc45
//  ejerc46
// ejerc47
// ejerc48
//  ejerc49
// ejerc50
 // ejerc51
//  ejerc52
//  ejerc53
//  ejerc54
//  ejerc55
//  ejerc56
 //   ejerc57
// ejerc58
//	ejerc59
//	ejerc60
//	ejerc61
//	ejerc62
//	ejerc63
//	ejerc64
//	ejerc65
//	ejerc66
	ejerc67
FinAlgoritmo
