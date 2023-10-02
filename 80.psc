funcion ejercicio1
	//. Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3
	definir num1,num2,resp como reales 
	//num1=3,mun2=7
	num1=3
	mun2=7
	resp = 2*num1+num2-num1 mod 3
	escribir "la respuesta de 2*",num1,"+",num2,"-",num1,"%3=",resp
Finfuncion

funcion ejercicio2 
	//Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
	definir num1,num2,resp como reales
	//num1=10 y mun2=4
	num1=10 
	mun2=4
	resp= num1 * num2 + 3
	resp =resp mod num1 + num2
	escribir "la respuesta de",num1,"*",num2,"+3 %",num1,"+",num2,"=",resp
	
FinFuncion


funcion ejercicio3
	//Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b
	definir num1,num2,resp como reales
	num1=6
	num2=2
	resp = num1 - num2 + 2 * num1 mod num2
	escribir "la respuesta de",num1,"-",num2,"+2","*",num1,"%",num2,"=",resp
	
FinFuncion

Funcion ejercicio4
	//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	definir resp como real
	num1=8
	num2=5
	
	resp=2*num2+num1/2+4*num2 mod num1
	escribir "el resultado de 2*",num2,"+",num1,"/2+4*",num2,"%",num1,"=",resp
FinFuncion

Funcion ejercicio5
	//. Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b
	definir num1,num2,resp como reales
	num1=12
	num2=9
	resp = num2-num1+3*num1 mod num2
	Escribir "el resultado de",num2,"-",num1,"+3*",num1,"%",num2,"=",resp
FinFuncion

funcion ejercicio6
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	resp=(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	escribir "(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3=",resp
FinFuncion

funcion ejercicio7
	definir resp Como Real
	resp = 2 * (4 - 10 + 8) / 2 * 36 * (1 / 2)
	Escribir "El resultado de la expresión 2 *(4 ? 10 + 8)/2* 36 *(1/2) es:", resp
FinFuncion

funcion ejercicio8
	Definir resp Como Real
	resp= 260 / 12 + 54 % 3 - 85 % 7
	Escribir "El resultado de la expresión 260 / 12 + 54 % 3 - 85 % 7 es:", resp
FinFuncion

Funcion ejercicio9
	Definir resp Como Lógico
	resp= (48 < 2 * 3) | (2 * 7 < 12)
	Si resp Entonces
		Escribir "La expresión es verdadera."
	Sino
		Escribir "La expresión es falsa."
	FinSi
FinFuncion

Funcion ejercicio10
	Definir resp Como Lógico
	resp = ((8 > 2) | (932 < 23)) & (4 == 2)
	Si resp Entonces
		Escribir "La expresión es verdadera."
	Sino
		Escribir "La expresión es falsa."
	FinSi
	
FinFuncion

funcion ejercicio11
	// Suma de dos números: Escribe un programa que tome dos números como 
	//entrada y muestre su suma
	definir num1, num2,resp como reales
	escribir "escriba numero"
	leer num1
	escribir "escriba otro numero "
	leer num2
	resp= num1+ num2
	Limpiar Pantalla
	escribir "la suma de ",num1,"+",num2,"=",resp
FinFuncion

funcion ejercicio12
	//Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo, 
	//luego calcula y muestra su área.
	definir num1, num2,resp como reales
	escribir "ingrese la base"
	leer num1
	escribir "ingrese la altura"
	leer num2
	resp= num1*num2/2
	escribir "la base es ",num1," y la altura es ",num2
	escribir "entonces el area es ",resp
FinFuncion

funcion ejercicio13
	//Número par o impar: Solicita al usuario que ingrese un número e indica si es 
	//par o impar.
	definir num, num2 como reales
	escribir "ingrese un numero"
	leer num
	num2=num mod 2
	si num2 = 0 entonces 
		escribir num," es un numero par"
	SiNo
		escribir num," no es un numero par"
	FinSi
FinFuncion
funcion ejercicio14
	//Calculadora simple: Crea una calculadora que realice operaciones básicas 
	//como suma, resta, multiplicación y división, según la elección del usuario
	definir dig como reales
	escribir "si quiere sumar dijete 1"
	escribir "si quiere restar digite 2"
	escribir "si quiere multiplicar digite 3"
	escribir "si quiere dividir digite 4"
	leer dig
	Segun dig Hacer
		1:
			definir num1,num2,resp como reales
			escribir "ingrese un numero"
			leer num1
			escribir "ingrese otro numero"
			leer num2
			resp= num1+ num2
			escribir "la suma de ",num1,"+",num2,"=",resp
		2:
			definir num1,num2,resp como reales
			escribir "ingrese un numero"
			leer num1
			escribir "ingrese otro numero"
			leer num2
			resp= num1 - num2
			escribir "la sresta de ",num1,"-",num2,"=",resp
		3:
			definir num1,num2,resp como reales
			escribir "ingrese un numero"
			leer num1
			escribir "ingrese otro numero"
			leer num2
			resp= num1 * num2
			escribir "la multiplicacion de ",num1,"*",num2,"=",resp
			
		4:
			definir num1,num2,resp como reales
			escribir "ingrese un numero"
			leer num1
			escribir "ingrese otro numero"
			leer num2
			resp= num1 / num2
			escribir "la divicion de ",num1,"/",num2,"=",resp
		De Otro Modo:
			escribir "no a ingresado ni uno de los 4 digitos"
	Fin Segun
FinFuncion

funcion ejercicio15
	//Tabla de multiplicar: Pide al usuario un número y muestra su tabla de 
	//multiplicar del 1 al 10.
	definir num,n,resp como real
	escribir "ingrese un numero de la tabla de multiplicar"
	leer num
	n=1
	Mientras n<=10 Hacer
		resp=n*num
		escribir num,"*",n,"=",resp
		n=n+1
	Fin Mientras
FinFuncion

funcion ejercicio16
	//Escribe un programa que lea dos palabras y concatena en otra 
	//variable las dos palabras
	definir pal1,pal2, resp Como Caracter
	escribir "ingrese una palabra"
	leer pal1
	escribir "ingrese otra palabra"
	leer pal2
	resp = pal1+" "+ pal2
	escribir " La concatenación de las dos palabras es: ", resp
FinFuncion

funcion ejercicio17
	// Mayor de tres números: Solicita tres números y determina cuál es el mayor de 
	//ellos
	definir num1,num2,num3,resp como reales
	escribir "imgrese un numero"
	leer num1
	escribir "ingrese otro numero"
	leer num2
	escribir "ingrese otro numero"
	leer num3
	si num1 > num2 entonces 
		resp=num1
	sino 
		resp= num2
	FinSi
	si resp> num3 Entonces
		escribir "el numero mayor es: ",resp
	SiNo
		escribir "el numero mayor es: ",num3
	FinSi
FinFuncion

funcion ejercicio18
	//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible 
	//para votar (18 años o más).
	definir edad como entero
	escribir "escriba su edad"
	leer edad 
	si edad >= 18 Entonces
		escribir "la edad de ",edad," si es acta para votar"
	SiNo
		escribir "su edad de ",edad," no es acta para votar"
	FinSi
FinFuncion

funcion ejercicio19
	Definir peso, altura, bmi Como Real
	Definir categoria Como Cadena
	
	// Entrada de datos
	Escribir "Calculadora de BMI (Índice de Masa Corporal)"
	Escribir "Ingrese su peso en kilogramos: "
	Leer peso
	Escribir "Ingrese su altura en metros: "
	Leer altura
	
	// Cálculo del BMI
	bmi <- peso / (altura * altura)
	
	// Determinación de la categoría de peso
	Si bmi < 18.5 Entonces
		categoria <- "Bajo peso"
	Sino Si bmi >= 18.5 Y bmi < 24.9 Entonces
			categoria <- "Peso saludable"
		Sino Si bmi >= 25.0 Y bmi < 29.9 Entonces
				categoria <- "Sobrepeso"
			Sino Si bmi >= 30.0 Entonces
					categoria <- "Obesidad"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion

funcion ejercicio20
	// Número positivo, negativo o cero: Pide al usuario que ingrese un número y 
	//muestra si es positivo, negativo o cero
	definir num,resp como reales
	escribir "digite un numero"
	leer num
	si num > 0 Entonces
		escribir "el numero ",num," es positivo"
	sino 
		escribir "el numero ",num," es negativo"
	FinSi
FinFuncion

funcion ejercicio21
	Definir num Como Entero
	
	Escribir "Ingrese su año de nacimiento "
	Leer num
	Si (num % 4 = 0) Y ((num % 100 <> 0) O (num % 400 = 0)) Entonces
		Escribir "el año ",num," es bisiesto"
	Sino
		Escribir "el año ",num, " no bisiesto."
	FinSi
FinFuncion

funcion ejercicio22
	definir mes, dia Como Entero
	Definir signo Como Cadena
	
	
	Escribir "Ingrese su mes de nacimiento (1-12): "
	Leer mes
	Escribir "Ingrese su día de nacimiento: "
	Leer dia
	
	
	Si (mes = 3 Y dia >= 21) o (mes = 4 Y dia <= 19) Entonces
		signo <- "Aries"
	Sino Si (mes = 4 Y dia >= 20) o (mes = 5 Y dia <= 20) Entonces
			signo <- "Tauro"
		Sino Si (mes = 5 Y dia >= 21) o (mes = 6 Y dia <= 20) Entonces
				signo <- "Géminis"
			Sino Si (mes = 6 Y dia >= 21) o (mes = 7 Y dia <= 22) Entonces
					signo <- "Cáncer"
				Sino Si (mes = 7 Y dia >= 23) o (mes = 8 Y dia <= 22) Entonces
						signo <- "Leo"
					Sino Si (mes = 8 Y dia >= 23) o (mes = 9 Y dia <= 22) Entonces
							signo <- "Virgo"
						Sino Si (mes = 9 Y dia >= 23) O (mes = 10 Y dia <= 22) Entonces
								signo <- "Libra"
							Sino Si (mes = 10 Y dia >= 23) o (mes = 11 Y dia <= 21) Entonces
									signo <- "Escorpio"
								Sino Si (mes = 11 Y dia >= 22) o (mes = 12 Y dia <= 21) Entonces
										signo <- "Sagitario"
									Sino Si (mes = 12 Y dia >= 22) o (mes = 1 Y dia <= 19) Entonces
											signo <- "Capricornio"
										Sino Si (mes = 1 Y dia >= 20) o (mes = 2 Y dia <= 18) Entonces
												signo <- "Acuario"
											Sino
												signo <- "Piscis"
											FinSi
										FinSi
									finsi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	Escribir "Su mes ",mes," y dia ",dia," le corresponde al signo sodiacal de ",signo
FinFuncion


funcion ejercicio23
	definir num como entero 
	Escribir "ingrese un dia del mes"
	leer num 
	si num >= 1 y num <= 15 Entonces
		escribir "el dia ",num," pertenece a la primera quincena"
	SiNo
		si num >= 16 y num <= 31 entonces 
			escribir "el dia ",num," pertenece a la segunda quincena"
		sino 
			escribir "este dia ",num," no pertenece a ni un mes"
		FinSi
	FinSi
FinFuncion


funcion ejercicio24
	definir num como entero
	escribir "ingrese del 1 al 7 segun los dias de la semana"
	leer num
	Segun num Hacer
		1:
			escribir "este numero ",num," es el dia domingo"
		2:
			escribir "este numero ",num," es el dia lunes"
		3:
			escribir "este numero ",num," es el dia martes"
		4:
			escribir "este numero ",num," es el dia miercoles"
		5:
			escribir "este numero ",num," es el dia jueves"
			
		6:
			escribir "este numero ",num," es el dia viernes"
		7:
			escribir "este numero ",num," es el dia sabado"
		De Otro Modo:
			escribir "este dia no pertenese a la semana"
	Fin Segun
FinFuncion

funcion ejercicio25
	definir frase,frase2 como caracter 
	escribir "ingrese una frase"
	leer frase
	escribir "ingrese otra frase"
	leer frase2
	si frase = frase2 entonces 
		escribir "esta frase(",frase,") se lee igual"
	sino
		escribir "esta frase (",frase,") no se lee igual a (",frase2,")"
	FinSi
FinFuncion


funcion ejercicio26
	Definir precio, descuento, total Como Real
    Escribir "Ingresa el precio del producto: "
    Leer precio
	
    Escribir "Ingresa el porcentaje de descuento"
    Leer descuento
    Si descuento >= 0 Y descuento <= 100 Entonces
        total = precio - (precio * (descuento / 100))
        Escribir "El precio total con descuento es ", total
    Sino
        Escribir "El porcentaje de descuento no es válido"
    FinSi
FinFuncion


funcion ejercicio27
	Definir total, porcentaje,impuestos,pagar Como Real
    Escribir "Ingrese el total de la factura "
    Leer total
    Escribir "Ingrese el porcentaje de impuestos aplicado "
    Leer porcentaje
    impuestos = (total * porcentaje) / 100
    pagar = total + impuestos
    Escribir "El monto total a pagar, incluyendo impuestos, es: ", pagar
FinFuncion

funcion ejercicio28
	Definir salario, porcentaje, nuevo Como Real
    Escribir "Ingresa tu salario actual "
    Leer salario
    Escribir "Ingresa el porcentaje de aumento "
    Leer porcentaje
    aumento <- salario * (porcentaje / 100)
    nuevo <- salario + aumento
    Escribir "Tu nuevo salario después del aumento será: ", nuevo
FinFuncion

funcion ejercicio29
//Calculadora de compra con múltiples artículos: Permite al usuario ingresar el
//	precio y la cantidad de varios artículos que está comprando. Calcula el total de
//	la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad
//		(por ejemplo, $100).
	definir cantidad como entero 
	definir precio,descuento,x,total,subtotal como reales
	escribir "ingrese precio del producto"
	leer producto
	escribir "ingrese cantidad del producto"
	leer cantidad
	descuento = 0
	x=producto * cantidad
	si x > 100 entonces 
		descuento=0.10
		total= x * descuento 
		
	finsi
	escribir "el precio es: ",x
	escribir "el descuento es: ",descuento 
	escribir "el total es:", x-descuento 
FinFuncion



funcion ejercicio30
	Definir salario, impuesto Como Real
    Escribir "Ingrese su salario anual: "
    Leer salario
    
    Si salario <= 15000 Entonces
        impuesto = salario * 0.10
    Sino
        Si salario <= 30000 Entonces
            impuesto = 15000 * 0.10 + (salario - 15000) * 0.15
        Sino
            Si salario <= 45000 Entonces
                impuesto = 15000 * 0.10 + 15000 * 0.15 + (salario - 30000) * 0.20
            Sino
                impuesto = 15000 * 0.10 + 15000 * 0.15 + 15000 * 0.20 + (salario - 45000) * 0.25
            Fin Si
        Fin Si
    Fin Si
    Escribir "El impuesto sobre la renta es: ", impuesto
	
FinFuncion

funcion ejercicio33
	Definir años, salario, bono Como Real
    Escribir "Ingrese cuántos años ha estado trabajando en la empresa: "
    Leer años
    Escribir "Ingrese su salario actual: "
    Leer salario
    
    Si años > 5 Entonces
        bono = salario * 0.05
    Sino
        bono = 0
    Fin Si
    
    Escribir "Su bono de antigüedad es: ", bono

FinFuncion

funcion ejercicio34
//Calculadora de envío con tarifas diferentes: Crea un programa que permita al
//	usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
//		es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el
//			costo es de $20
	definir d como entero 
	escribir "engrese la distacia de su domicion en km"
	leer d 
	si d < 50 entonces 
		escribir "el precio del envio es de 10$"
	SiNo
		Escribir "el precio del envio es de 20$"
	FinSi
FinFuncion

funcion ejercicio35
//. Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el
//	total de sus compras mensuales durante un año. Si el total es superior a $500,
//		aplica un descuento del 10% en la próxima compra.
	Definir total_compras_anuales, descuento Como Real
	
    Escribir "Ingrese el total de sus compras mensuales durante un año: "
    Leer total_compras_anuales
	
    Si total_compras_anuales > 500 Entonces
        descuento = total_compras_anuales * 0.10  // 10% de descuento
    Sino
        descuento = 0
    FinSi
	
    Escribir "El descuento aplicable en su próxima compra es de $", descuento
	
FinFuncion


funcion ejercicio36
//Calculadora de descuento por volumen de compra: Permite al usuario ingresar
//	la cantidad de unidades de un producto que va a comprar y el precio unitario.
	//Aplica descuentos por volumen de compra según las siguientes reglas:
	//10-50 unidades: 5% de descuento
	// 51-100 unidades: 10% de descuento
	//Más de 100 unidades: 15% de descuento
	definir producto como entero 
	definir precio,descuento,x, z como real 
	escribir "ingrese cantidad de producto "
	leer producto 
	escribir "ingrese precio del producto "
	leer precio
	si producto  >=10 y producto <= 50 Entonces
		descuento = 0.5
	sino 
		si producto  >= 51 y producto  <= 100 Entonces
			descuento = 0.10
		sino 
			si producto > 100 Entonces
				descuento = 0.15
			FinSi
		FinSi
	FinSi
	x = producto * precio 
	z = x - descuento * descuento 
	Escribir x
	escribir z
FinFuncion



funcion ejercicio40
//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio
//	necesita y calcula el costo total. Si las horas son más de 10, aplica un
//		descuento del 20%.
	definir horas como entero 
	Definir precio, descuento , x , z Como Real
	escribir "ingrese horas trabajada"
	leer horas 
	descuento = 0
	escribir "ingrese precio del servicio por horas"
	leer precio 
	si horas > 10 Entonces
		descuento = 0.20
	FinSi
	
	x = horas * precio
	
	escribir"el subtotal es: ", x
	escribir "el descuento es: ",descuento 
	escribir "el total es: ",x - descuento 
	
	
FinFuncion


funcion ejercicio41 
	definir n como entero
	n = 1
	Para n<-1 Hasta 50 Con Paso 0 Hacer
		Escribir n
		n = n +2
	Fin Para
FinFuncion

funcion ejercicio42
//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de
//		un número ingresado por el usuario del 1 al 12
	definir num,n,nu como entero 

	
	Repetir
		escribir "ingrese un numero del 1 al 12 de la tabla de multiplicar"
		leer num 
		
	Hasta Que  num>=1 y num<=12
	
	Mientras n>=12 Hacer
		resp=n*num
		escribir num,"*",n,"=",resp
		n=n+1
	Fin Mientras

	
FinFuncion

funcion ejercicio43
//Contador de vocales: Utiliza un bucle while para contar el número de vocales en una
//		palabra ingresada por el usuario.
	definir palabra Como Caracter
	
	definir n,x,z como entero 
	Escribir "ingrese una palabra "
	leer palabra 
	
	x= Longitud(palabra)
	n=1
	z = 0
	
	mientras n <= x Hacer
		segun SubCadena(palabra,n,n)
			"a" o "A":
				z = z +1
			"e" o "E":
				z = z +1
			"i" o "I":
				z = z +1
			"o" o "O":
				z = z +1
			"u" o "U":
				z = z +1
				
		FinSegun
		n= n + 1
	FinMientras
	
	escribir "la palabra ingresada es (",palabra,") tiene ",z," vocales"

FinFuncion

funcion ejercicio44
	definir palabra Como Caracter
	
	definir n,x,z como entero 
	Escribir "ingrese una palabra "
	leer palabra 
	
	x= Longitud(palabra)
	n=1
	z = 0
	
	Para n<-1 Hasta x Con Paso z Hacer
		segun SubCadena(palabra,n,n)
			"a" o "A":
				z = z +1
			"e" o "E":
				z = z +1
			"i" o "I":
				z = z +1
			"o" o "O":
				z = z +1
			"u" o "U":
				z = z +1
				
		FinSegun
		n= n + 1
	Fin Para
	escribir "la palabra ingresada es (",palabra,") tiene ",z," vocales"

FinFuncion

funcion ejercicio45
	intentos<-10
    num_secreto <- azar(100)+1
    
    Escribir "Adivine el numero (de 1 a 100):"
    Leer num_ingresado
    Mientras num_secreto<>num_ingresado Y intentos>1 Hacer
        Si num_secreto>num_ingresado Entonces
            Escribir "Muy bajo"
        Sino 
            Escribir "Muy alto"
        FinSi
        intentos <- intentos-1
        Escribir "Le quedan ",intentos," intentos:"
        Leer num_ingresado
    FinMientras
    
    Si num_secreto=num_ingresado Entonces
        Escribir "Exacto! Usted adivino en ",11-intentos," intentos."
    Sino
        Escribir "El numero era: ",num_secreto
    FinSi
FinFuncion


funcion ejercicio46
//Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del
//		alfabeto(a..z) en una palabra ingresada por el usuario.
	definir palabra Como Caracter
	definir a Como Entero
	escribir "ingrese una palabra"
	leer palabra 
	a = Longitud(palabra)
	escribir "la palabra ingresada es(",palabra,") y tiene ",a," caracteres"
FinFuncion

funcion ejercicio47
	definir n como entero
	n = 1
	Mientras n<=100 Hacer
		Escribir n
		n = n +2
	FinMientras
	
FinFuncion

funcion ejercicio48
	definir palabra Como Caracter
	definir a Como Entero
	escribir "ingrese una palabra"
	leer palabra 
	a = Longitud(palabra)
	escribir "la palabra ingresada es(",palabra,") y tiene ",a," caracteres"
FinFuncion

funcion ejercicio49
	Definir n,a,z,m Como Entero
	n = 0
	a = 0
	z = 0
	m = 0
	Mientras n>=0 Hacer
		escribir "escriba un numero"
		leer n 
		z = n
		m = a
		a = z + m
		
	Fin Mientras
	escribir "el total es ",a
FinFuncion

funcion ejercicio50
	definir n como entero 
	escribir "ingrese un numero entero"
	leer n
	Mientras n>1 Hacer
		n=n-1
		escribir n
	FinMientras
	
FinFuncion

funcion ejercicio51
//Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus
//	elementos.
	
	definir arreglo,suma,i Como Entero
	para i desde 1 hasta 10 hacer
		escribir "Ingrese el elemento ", i, ":"
		leer arreglo
	fin para
	suma = 0
	para i desde 1 hasta 10 hacer
		suma = suma + arreglo
	fin para
	escribir "La suma de los elementos del arreglo es: ", suma
FinFuncion


funcion ejercicio52
	definir promedio,calificaciones,n Como Real
	escribir "cantida de calificaciones "
	leer n
	para i desde 1 hasta n hacer
		escribir "Ingrese la calificación ", i, ":"
		leer calificaciones
	fin para
	promedio = 0
	para i desde 1 hasta n hacer
		promedio = promedio + calificaciones
	fin para
	promedio = promedio / 5
	
	escribir "El promedio de las calificaciones es: ", promedio
FinFuncion
funcion ejercicio53
	definir arreglo,mayo,meno,n como entero
	escribir "veces de repetir "
	leer n
	
	para i desde 1 hasta n hacer
		escribir "Ingrese el elemento ", i, ":"
		leer arreglo
	fin para
	
	mayo = arreglo
	meno = arreglo
	para i desde 2 hasta n hacer
		si arreglo > mayo entonces
			mayo = arreglo
		fin si
		si arreglo < meno entonces
			meno = arreglo
		fin si
	fin para
	escribir "El valor mayor es: ", mayo
	
	
	escribir "El valor menor es: ", meno
FinFuncion

funcion ejercicio56
	definir n como entero 
	escribir "ingrese un numero entero"
	leer n
	Mientras n>1 Hacer
		n=n-1
		escribir n
	FinMientras
	
FinFuncion

	
	funcion saludar
	
	Escribir "¡Hola, bienvenido!"
FinFuncion


Algoritmo deber
//	ejercicio1()
//	ejercicio2()
//	ejercicio3()
//  ejercicio4()
//	ejercicio5()
//	ejercicio6()
//	ejercicio7()
//	ejercicio8()
//	ejercicio9()
//	ejercicio10()
//	ejercicio11()
//	ejercicio12()
//	ejercicio13()
//	ejercicio14()
//	ejercicio15()
//	ejercicio16()
//	ejercicio17()
//	ejercicio18()
//	ejercicio19()
//	ejercicio20()
//	ejercicio21()
//	ejercicio22()
//	ejercicio23()
//  ejercicio24()
//	ejercicio25()
//	ejercicio26()
//  ejercicio27()
//	ejercicio28()
//	ejercicio29()
//	ejercicio30()
//  ejercicio33()
//	ejercicio41()
//	ejercicio42()
//	ejercicio43()
//	ejercicio44()
//	ejercicio45()
//	ejercicio46()
//	ejercicio47()
//	ejercicio48()
//	ejercicio49()
//	ejercicio50()
//	ejercicio51()
//	ejercicio52()
//	ejercicio53()
//	ejercicio56()
//	saludar()
	
	FinAlgoritmo
	