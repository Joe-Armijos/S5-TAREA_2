//Ejercicio 1
//  Leer un carácter y deducir si está o no comprendido entre las  letras 'a'... 'z' y 'A'...'Z'.
//    ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :" y si no presentar solo el caracter.
Funcion Ejercicio1()
	Definir cart Como Caracter
	Escribir "Presentar un caracter"
	Leer cart
	si (cart >= "a" y cart <= "z") o (cart >="A" y cart <= "Z") Entonces
		Escribir "Es una consonante=" + cart
	SiNo
		si (cart = "." o cart = "," o cart= ";" o cart= ":") Entonces
			Escribir "Es un signo de puntuacion"
		FinSi
	FinSi
FinFuncion
//Ejercicio2
//Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u).
Funcion Ejercicio2()
	Definir cart Como Caracter
	Escribir "Presentar caracter"
	leer cart
	si (cart >= "0" y cart <= "9") Entonces
		Escribir "Es un numero"
	SiNo
		si (cart = "a" o cart = "e" o cart= "i" o cart= "o" o cart= "u") Entonces
			Escribir "Es una vocal"
		FinSi
	FinSi
FinFuncion
//Ejercicio3
//Dado un caracter vocal presentar su respectivo valor ascii.
Funcion Ejercicio3()
	Definir voc Como Caracter
    Escribir "Ingresar la vocal"
	leer voc
	Segun voc Hacer
		"a": 
			Escribir "La vocal a tiene valor ASCII de 97"
		"e":
			Escribir "La vocal a tiene valor ASCII de 101"
		"i":
			Escribir "La vocal a tiene valor ASCII de 105"
		"o":
			Escribir "La vocal a tiene valor ASCII de 111"
		"u":
			Escribir "La vocal a tiene valor ASCII de 117"
		"A": 
			Escribir "La vocal a tiene valor ASCII de 65"
		"E":
			Escribir "La vocal a tiene valor ASCII de 69"
		"I":
			Escribir "La vocal a tiene valor ASCII de 73"
		"O":
			Escribir "La vocal a tiene valor ASCII de 79"
		"U":
			Escribir "La vocal a tiene valor ASCII de 85"
		De Otro Modo:
			Escribir "No es una vocal"
	Fin Segun
FinFuncion
//Ejercicio4
// 4) Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor.
Funcion Ejercicio4()
	Definir nomb1, nomb2 Como Cadena
	Escribir "Ingrese el primer nombre: "
	Leer nomb1
	Escribir "Ingrese el segundo nombre: "
	Leer nomb2
	Si nomb1 = nomb2  Entonces
		Escribir "Los nombres son iguales."
	SiNo
		Si  nomb1 < nomb2 Entonces
			Escribir nomb1 + " es menor alfabéticamente que " + nomb2 + "."
		SiNo
			Escribir nomb2 + " es menor alfabéticamente que " + nomb1 + "."
		Fin Si
	Fin Si
FinFuncion
//Ejercicio5
// 5) Ingresar dos numeros y determinar si son iguales o si el primer numero es menor que el segundo dado su valor.
Funcion  Ejercicio5()
    Definir num1, num2 como Entero
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Si num1 = num2 Entonces
        Escribir "Los números son iguales"
    Sino
        Si num1 < num2 Entonces
            Escribir "El primer número es menor que el segundo"
        Sino
            Escribir "El primer número es mayor que el segundo"
        FinSi
    FinSi
FinFuncion
//Ejercicio6
// 6) Ingresar 3 números, determinar cuál es el mayor o si son iguales.
Funcion Ejercicio6()
	Definir num1, num2, num3 Como Entero
	Escribir "Ingrese el primer número:"
	Leer num1
	Escribir "Ingrese el segundo número:"
	Leer num2
	Escribir "Ingrese el tercer número:"
	Leer num3
	Si num1 > num2 Y num1 > num3 Entonces
		Escribir "el mayor es : " , num1
	SiNo
		Si num2 > num3 Entonces
			Escribir "el mayor es : " , num2
		SiNo
			Escribir "el mayor es : " , num3
		FinSi
	FinSi
	Si num1 = num2 Y num1 = num3 Entonces
		Escribir "Los números son iguales."
	FinSi
FinFuncion
//Ejercicio 7
// 7) Ingresar un numero y determinar si es neutro, positivo o negativo.
Funcion  Ejercicio7()
	definir num, i Como Entero
	Escribir "Ingrese un numero"
	leer num 
	Si num = 0 Entonces
		Escribir "El numero es neutro"
	SiNo
		si num > 0 Entonces
			Escribir "El numero es positivo"
		SiNo
			Escribir "El numero es negativo"
			
		FinSi
	Fin Si
FinFuncion
//Ejercicio 8
// 8) Determinar cuanto se debe pagar por x cantidad de lápices, considerando que si son más de 1000 el costo es de 1 , caso contrario el precio será 1,50
Funcion  Ejercicio8()
	Definir cantidadLapices como entero
	Definir costoLapiz como real
	Escribir "Ingrese la cantidad de lápices:"
	Leer cantidadLapices
	Si cantidadLapices > 1000 Entonces
		costoLapiz = 1
	SiNo
		costoLapiz = 1.50
	Fin Si
	Escribir "El costo por lápiz es: ", costoLapiz
FinFuncion
//Ejeercicio 9
// 9) Almacén "Somos Mas" tiene una promoción: a todos los trajes que tienen un precio superior a 2500, se les aplicará un descuento del 15%, 
//    a todo los demás se les aplicará sólo el 8%.
Funcion Ejercicio9()
	Definir precio, descuento Como Real
	Escribir "Ingrese el precio del traje: "
	Leer precio
	Si precio > 2500 Entonces
		descuento <- precio * 0.15
	SiNo
		descuento <- precio * 0.08
	FinSi
	Escribir "El descuento aplicado es: ", descuento
FinFuncion
//Ejercicio 10
// 10) "Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son las siguientes:El costo de platillo por persona es de $95.00,
//     pero si el número de personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00. Para más de 300 personas el costo por platillo
//     es de $75.00. Se requiere un algoritmo que ayude a determinar el presupuesto que se debe presentar a los clientes que deseen realizar un evento.
Funcion Ejercicio10()
	Definir NumeroPersonas Como Entero
	Definir PlatillosCosto , PresupuestoTotal Como Real
	Escribir " Numero de Personas "
	Leer NumeroPersonas
	si NumeroPersonas > 300 Entonces
		PlatillosCosto = 75.00
	SiNo
		si NumeroPersonas > 200 Entonces
			PlatillosCosto = 85.00
		SiNo
			PlatillosCosto = 95.00
		FinSi
	FinSi
	PresupuestoTotal = NumeroPersonas * PlatillosCosto
	Escribir " El Presupuesto para ",NumeroPersonas, " personas es de ",PresupuestoTotal
FinFuncion
//Ejercicio 11
// 11) La asociación de vinicultores tiene como política fijar un precio inicial al kilo de uva, la cual se clasifica en tipos A y B, y además
//     en tamaños 1 y 2.Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se requiere determinar cuánto recibirá
//     un productor por la uva que entrega en un embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio
//     inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan 30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
//     Realice un algoritmo para determinar la ganancia obtenida.
Funcion  Ejercicio11()
	Definir Tipo, tamaño Como Caracter;
	Definir precio_inicial, ganacia Como Real;
	Escribir "Ingrese el tipo de uva a comprar (A o B)";
	Leer Tipo;
	Escribir "Ingrese el tamaño de la uva a comprar (1 o 2)";
	Leer tamaño;
	Escribir "Ingrese elprecio inicial por kilo de uva: ";
	Leer precio_inicial;
	Si (Tipo = "A") Entonces
		Si (tamaño = "1") Entonces
			ganacia = precio_inicial + 0.20;
		SiNo
			ganacia =  precio_inicial + 0.30;
		FinSi
	SiNo
		Si (tamaño = "1") Entonces
			ganacia = precio_inicial - 0.30;
		SiNo
			ganacia = precio_inicial - 0.50;
		FinSi
	FinSi
	Escribir "La ganacia obtenida es: ", ganacia;
FinFuncion
//Ejercicio 12
// 12) El director de carrera de software está organizando un viaje de estudios,y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar
//     a la compañía de viajes por el servicio. La forma de cobrar es la siguiente: //si son 100 alumnos o más, el costo por cada alumno es de $65.00;
//     de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos de 30, el costo de la renta del autobús es de $4000.00,sin importar
//     el número de alumnos.Realice un algoritmo que permita determinar el pago a la compañía de autobuses y lo que debe pagar cada alumno por el viaje.
Funcion Ejercicio12()
	Definir numero_alumnos, costo_cadauno ,totalapagar como enteros
	Escribir " ingrese el numero de estudiantes "
	leer numero_alumnos
	Si numero_alumnos>=100 Entonces
		costo_cadauno=65.00
	SiNo
		Si numero_alumnos>=50 Entonces
			costo_cadauno=70.00
		SiNo
			Si numero_alumnos>=30 Entonces
				costo_cadauno=95.00
			SiNo
				costo_cadauno=4000.00
			Fin Si
		Fin Si
	Fin Si
	totalapagar=numero_alumnos*costo_cadauno
	Escribir "cada estudiante debe pagar ", costo_cadauno
	Escribir "total a pagar por los servicios de la compañia ", totalapagar
FinFuncion
//Ejercicio 13
// 13) Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), cada uno tiene un precio por kilómetro recorrido por persona, los costos 
//    respectivos  son $2.0, $2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que cuando éste se presupuesta 
//    debe haber un mínimo de 20  personas, de lo contrario el cobro se realiza con base en este número límite.
Funcion  Ejercicio13()
	Definir tipo_autobus Como Caracter;
	Definir costo_km, costo_total, costo_por_persona Como Real;
	Definir Num_Persona Como Entero;
	Escribir "Ingrese El tipo de autobus a viajar (A, B, C)";
	Leer tipo_autobus;
	Escribir "Ingrese el numero de personas a viajar";
	Leer Num_Persona;
	Si ( Num_Persona >= 20 ) Entonces
		Si (tipo_autobus = "A" o tipo_autobus = "a" ) Entonces
			costo_km = 2.0;
		SiNo
			Si ( tipo_autobus = "B" o tipo_autobus = "b" ) Entonces
				costo_km = 2.5;
			SiNo
				Si (tipo_autobus = "C" o tipo_autobus = "c") Entonces
					costo_km = 3.0;
				FinSi
			FinSi
		FinSi
	SiNo
		costo_km = 5.0;  
	FinSi
	costo_total = costo_km * Num_Persona;
	costo_por_persona = costo_total / Num_Persona;
	Escribir "El costo total del viaje es: ", costo_total;
	Escribir "El costo por persona es: ",costo_por_persona;
FinFuncion
//Ejercicio 14
// 14) Determinar cuanto se debe pagar por cierta cantidad de colas, considerando que si son más de 23 colas, el costo por unidad es de $0,50 caso 
//     contrario el precio será 20% mas. Al costo resultante calcular el 12% del iva. Se pide presentar: cantidad comprada, el costo ´por unidad, el total 
//     sin iva el iva y el total a pagar. 
Funcion  Ejercicio14()
    Definir cantidad, costoUnitario, totalSinIVA, iva, totalAPagar Como Real
	costoUnitario = 0.50
    Escribir "Ingrese la cantidad de colas: "
    Leer cantidad
    Si cantidad > 23 Entonces
        costoUnitario = 0.5
    SiNo
        costoUnitario = costoUnitario * 1.2
    FinSi
    totalSinIVA = cantidad * costoUnitario
    iva = totalSinIVA * 0.12
    totalAPagar = totalSinIVA + iva
    Escribir "Cantidad comprada: ", cantidad
    Escribir "Costo por unidad: ", costoUnitario
    Escribir "Total sin IVA: ", totalSinIVA
    Escribir "IVA: ", iva
    Escribir "Total a pagar: ", totalAPagar
FinFuncion
//Ejercicio 15
// 15) En un Supermercado se tiene la siguiente promocion. Si se compra mas de 19 productos a estos se le aplica un descuento del 10 por ciento al 
//     precio del producto y si se compra menos de 20 productos se le aplica un descuento del 20 por ciento al precio del producto. Al costo obtenido 
//     se le aplica descuento adicional del 5 por ciento. Se pide presentar : cantidad comprada, el precio orginal, el descuento inicial el total, 
//     el descuento adicional y el valor a pagar.  
Funcion  Ejercicio15()
    Definir cantidad, precioOriginal, descuentoInicial, total, descuentoAdicional, valorAPagar Como Real
    Escribir "Ingrese la cantidad de productos comprados: "
    Leer cantidad
    Si cantidad > 19 Entonces
        descuentoInicial = 0.1
    SiNo
        descuentoInicial = 0.2
    FinSi
    Escribir "Ingrese el precio original del producto: "
    Leer precioOriginal
    total = cantidad * precioOriginal
    total = total - (total * descuentoInicial)
    descuentoAdicional = total * 0.05
    valorAPagar = total - descuentoAdicional
    Escribir "Cantidad comprada: ", cantidad
    Escribir "Precio original: ", precioOriginal
    Escribir "Descuento inicial: ", total * descuentoInicial
    Escribir "Total: ", total
    Escribir "Descuento adicional: ", descuentoAdicional
    Escribir "Valor a pagar: ", valorAPagar
FinFuncion
//Ejercicio 16
// 16) El consultorio del Dr. Paez tiene como política cobrar la consulta con base en el número de cita, de la siguiente forma: Las tres primeras citas 
//     a $200.00 c/u. Las siguientes dos citas a $150.00 c/u. Las tres siguientes citas a $100.00 c/u. Las restantes a $50.00 c/u, mientras dure el 
//     tratamiento. Se requiere un algoritmo para determinar: Cuánto pagará el paciente por la cita. El monto de lo que ha pagado el paciente por el 
//     tratamiento. Para la solución de este problema se requiere saber qué número de cita se efectuará, con el cual se podrá determinar el costo que 
//     tendrá la consulta y cuánto se ha gastado en el tratamiento.
Funcion ejercicio16()
	//entrada definimos variables
	Definir numerocita Como Entero
	Definir costoconsulta,montototalpagado Como Real
	Escribir "Ingrese el numero de cita: "
	leer numerocita
	//proceso numerocita<= 3,costoconsulta=200.00,numerocita <= 5,costoconsulta=150.0,numerocita <= 8,costoconsulta=100.00,costoconsulta=50.00
	// montototalpagado = (3 * 200.00) + (2 * 150.00) + (3 * 100.00) + ((numerocita - 8) * 50.00) 
	Si numerocita<= 3  Entonces
		costoconsulta=200.00
	SiNo
		si numerocita <= 5 Entonces
			costoconsulta=150.0
		SiNo
			si numerocita <= 8 Entonces
				costoconsulta=100.00
			SiNo
				costoconsulta=50.00
			FinSi
		FinSi
	Fin Si
	montototalpagado = (3 * 200.00) + (2 * 150.00) + (3 * 100.00) + ((numerocita - 8) * 50.00) 
	//salida
	Escribir "El costo de la consulta es: $",costoconsulta
	Escribir "El monto total pagado por el tratamiento es: $",montototalpagado
FinFuncion
//Ejercicio 17
// 17) Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere un algoritmo para calcular los precios de venta, para esto hay 
//     que considerar lo siguiente: Costo de producción = materia prima + mano de obra + gastos de fabricación. Precio de venta = costo de producción
//     + 45 % de costo de producción. El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o 4 se carga 75 % 
//     del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y para los que tienen clave 2 o 6, 85 %. Para calcular el gasto 
//     de fabricación se considera que si el articulo que se va a producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la materia 
//     prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4, representa 28 %. La materia prima tiene el mismo costo para cualquier clave.
Funcion  Ejercicio17()
	definir mp, prod, pv, cp, mo, gf como reales
	escribir "ingrese la materia prima"
	leer mp
	escribir "ingrese la clave del producto"
	leer prod
	si prod=3 o prod=4 Entonces
		mo=0.75*mp
	sino 
		si prod = 1 o prod = 5 Entonces
			mo = 0.80 * mp
		sino 
			si prod = 2 o prod = 6 Entonces
				mo= 0.85 * mp
			FinSi
			
		FinSi
	FinSi
	si prod = 2 o prod = 5 Entonces
		gf = 0.30 * mp
	sino
		si prod = 3 o prod = 6 Entonces
			gf = 0.35 * mp
		sino 
			si prod = 1 o prod = 4 Entonces
				gf = 0.28 * mp
			FinSi
		FinSi
		
	FinSi
	cp = mp + mo + gf 
	pv = cp + 0.45 * cp 
	escribir "La materia prima es: ",mp " La mano de obra es: ", mo " El gasto de fabricacion es: ", gf " El costo de produccion es: ",cp " El precio de venta es: ", pv
FinFuncion
//Ejercicio 18
//18) El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
//de sus clientes, para esto considera que:
//Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
//Si tiene tipo 2 el aumento será del 35%
//Si tiene tipo 3, el aumento será del 40%
//Para cualquier otro tipo será del 50%
//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
//de crédito que tendrá una persona en su tarjeta
Funcion ejercicio18()
	//entrada definimos variables
	Definir tipotargeta como entero
	Definir limitecredito,nuevolimitecredito Como Real
	Escribir "Ingrese el tipo de targeta (1, 2, 3 o cualquier otro numero): "
	leer tipotargeta
	Escribir "Ingrese el limite de credito actual: "
	leer limitecredito
	//proceso nuevolimitecredito=limitecredito+(limitecredito*0.25)
	//nuevolimitecredito=limitecredito+(limitecredito*0.35)
	//nuevolimitecredito=limitecredito+(limitecredito*0.40)
	//nuevolimitecredito=limitecredito+(limitecredito*0.50)
	Si tipotargeta=1 Entonces
		nuevolimitecredito=limitecredito+(limitecredito*0.25)
	SiNo
		si tipotargeta=2 Entonces
			nuevolimitecredito=limitecredito+(limitecredito*0.35)
		SiNo
			si tipotargeta=3 Entonces
				nuevolimitecredito=limitecredito+(limitecredito*0.40)
			SiNo
				nuevolimitecredito=limitecredito+(limitecredito*0.50)
			FinSi
		FinSi
	Fin Si
	//salida
	Escribir "El nuevolimite de credito es: $",nuevolimitecredito
FinFuncion
//Ejercicio 19
//19) Una compañía de paquetería internacional tiene servicio en algunos países de
//América del Norte, América Central, América del Sur, Europa y Asia.
//El costo por el servicio de paquetería se basa en el peso del paquete y la zona a la que va dirigido.
//Entrada: zona1, zona2, zona3, zona4, zona5, lugar, peso, zona, costoGramo, costoEnvio
//Escribir "Digite el peso:" leer peso
//zona1 <- "America del Norte" zona2 <- "America Central" zona3 <- "America del Sur" zona4 <- "Europa" zona5 <- "Asia"
//Mostrar "1. ", zona1 Mostrar "2. ", zona2 Mostrar "3. ", zona3   Mostrar "4. ", zona4  Mostrar "5. ", zona5
//Escribir "Digite el numero de zona: "   Leer zona
//Si peso > 5 Entonces
//Escribir "El peso del paquete excede el limite de 5kg. No se puede enviar."
Funcion Ejercicio19()
	Definir zona1, zona2, zona3, zona4, zona5, lugar Como Caracter
	Definir peso, zona, costoGramo, costoEnvio Como Real
	Escribir "Digite el peso:"
	leer peso
	zona1 <- "America del Norte"
	zona2 <- "America Central"
	zona3 <- "America del Sur"
	zona4 <- "Europa"
	zona5 <- "Asia"
	Mostrar "1. ", zona1
	Mostrar "2. ", zona2
	Mostrar "3. ", zona3
	Mostrar "4. ", zona4
	Mostrar "5. ", zona5
	Escribir "Digite el numero de zona: "
	Leer zona
	Si peso > 5 Entonces
		Escribir "El peso del paquete excede el limite de 5kg. No se puede enviar."
	SiNo
		costoGramo <- 0
		Segun zona hacer
			caso 1:
				lugar <- zona1
				costoGramo <- 11
			Caso 2:
				lugar <- zona2
				costoGramo <- 10
			Caso 3:
				lugar <- zona3
				costoGramo <- 12
			Caso 4: 
				lugar <- zona4
				costoGramo <- 24
			caso 5:
				lugar <- zona5
				costoGramo <- 27
			De Otro Modo:
				Escribir "Zona invalida. Por favor selecione una zona valida"
		FinSegun
		costoEnvio <- peso * costoGramo
		Escribir  "El costo de envio a ", lugar, " es: $", costoEnvio
	FinSi
FinFuncion
//Ejercicio 20
//20) Se desea realizar una estadistica de los pesos de los alumnos de la unemi, Al final deberá presentar cuantos alumnos hay por
//rango de pesos y el promedio de cada rango.
//Entrada: menos40kg, entre40y50kg, mas50yMenos60kg, mas50kg, totalAlumnos, sumaMenos40kg, sumaMas50yMenos60kg, sumaMas60kg, peso 
//menos40kg <- 0 entre40y50kg <- 0 mas50yMenos60kg <- 0  mas60kg <- 0  totalAlumnos <- 0  sumaMenos40kg <- 0  sumaEntre40y50kg <- 0  sumaMas50yMenos60kg <- 0  sumaMas60kg <- 0
//Mientras peso <> 0 Hacer  Si peso < 40 Entonces  menos40kg <- menos40kg + 1 sumaMenos40kg <- sumaMenos40kg + peso
//SiNo
//Si peso >= 40 y peso < 50 Entonces  entre40y50kg <- entre40y50kg + 1
//sumaEntre40y50kg <- sumaEntre40y50kg + peso
//SiNo
//Si peso >= 50 y peso < 60 Entonces   mas50yMenos60kg <- mas50yMenos60kg + 1  sumaMas50yMenos60kg <- sumaMas50yMenos60kg + peso
//SiNo
//Si peso >= 60 Entonces   mas60kg <- mas60kg + 1   sumaMas60kg <- sumaMas60kg + peso
//FinSi
//totalAlumnos <- totalAlumnos + 1
//Mostrar "Digite 0 si desea salir"
//Escribir "Digite el peso en KG del siguiente alumno:"
//leer peso
Funcion Ejercicio20()
	Definir menos40kg, mas60kg, entre40y50kg, mas50yMenos60kg, mas50kg, totalAlumnos, sumaMenos40kg,sumaEntre40y50kg, sumaMas50yMenos60kg, sumaMas60kg, peso Como Real
	menos40kg <- 0
	entre40y50kg <- 0
	mas50yMenos60kg <- 0
	mas60kg <- 0
	totalAlumnos <- 0
	sumaMenos40kg <- 0
	sumaEntre40y50kg <- 0
	sumaMas50yMenos60kg <- 0
	sumaMas60kg <- 0
	Escribir "Digite el peso en KG del alumno:"
	leer peso
	Mientras peso <> 0 Hacer
		Si peso < 40 Entonces
			menos40kg <- menos40kg + 1
			sumaMenos40kg <- sumaMenos40kg + peso
		SiNo
			Si peso >= 40 y peso < 50 Entonces
				entre40y50kg <- entre40y50kg + 1
				sumaEntre40y50kg <- sumaEntre40y50kg + peso
			SiNo
				Si peso >= 50 y peso < 60 Entonces
					mas50yMenos60kg <- mas50yMenos60kg + 1
					sumaMas50yMenos60kg <- sumaMas50yMenos60kg + peso
				SiNo
					Si peso >= 60 Entonces
						mas60kg <- mas60kg + 1
						sumaMas60kg <- sumaMas60kg + peso
					FinSi
				FinSi
			FinSi
		FinSi
		totalAlumnos <- totalAlumnos + 1
		Mostrar "Digite 0 si desea salir"
		Escribir "Digite el peso en KG del siguiente alumno:"
		leer peso
	FinMientras
	Escribir "Estadistica de pesos de los ", totalAlumnos, " ingresados:"
	Escribir "Menos de 40 kg: Alumnos: ", menos40kg, " Promedio: ", sumaMenos40kg - menos40kg
	Escribir "Entre 40 y 50 kg: Alumnos: ", entre40y50kg, " Promedio: ", sumaEntre40y50kg / entre40y50kg
	Escribir "Mas de 50 y menos de 60 kg, Alumnos: ", mas50yMenos60kg, " Promedio: ", sumaMas50yMenos60kg / mas50yMenos60kg
	Escribir "Mas de 60 kg: Alumnos: ", mas60kg, " Promedio: ", sumaMas60kg / mas60kg
FinFuncion
//Ejercicio 21
//21)Escribir un algoritmo que lea cuatro números y determine si el numero 1 es la mitad del numero 2; Y si el numero 3 es divisor del 4.
//Entrada:num1, num2, num3, num4, esMitad, esDivisor
//Escribir "Digite el primer numero"  leer num1
//Escribir "Digite el segundo numero"  leer num2
//Escribir "Digite el tercer numero"  leer num3 
//Escribir "Digite el cuarto numero"  leer num4
//esMitad <- Falso   esDivisor <- Falso
//Si num1 == num2 / 2 Entonces  esMitad <- Verdadero
//FinSi
//Si num4 % num3 == 3 Entonces
//esDivisor <- Verdadero
//FinSi
//Escribir "Numero 1 es la mitad del numero 2: ", esMitad
//Escribir "numero 3 es divisor de numero 4 :", esDivisor
Funcion Ejercicio21()
	Definir num1, num2, num3, num4 Como Entero
	Definir esMitad, esDivisor Como Logico
	Escribir "Digite el primer numero"
	leer num1
	Escribir "Digite el segundo numero"
	leer num2
	Escribir "Digite el tercer numero"
	leer num3 
	Escribir "Digite el cuarto numero"
	leer num4
	esMitad <- Falso
	esDivisor <- Falso
	Si num1 == num2 / 2 Entonces
		esMitad <- Verdadero
	FinSi
	Si num4 % num3 == 3 Entonces
		esDivisor <- Verdadero
	FinSi
	Escribir "Numero 1 es la mitad del numero 2: ", esMitad
	Escribir "numero 3 es divisor de numero 4 :", esDivisor
FinFuncion
//Ejercicio 22
//22) Escribir un algoritmo que lea tres números y determine si el numero 1 es el doble del numero 2 y 20% menos que el numero 3.
//Entrada: num1, num2, num3
//Esc "Ingrese el número 1:" Leer num1
//Esc "Ingrese el número 2:" Leer num2
//Esc "Ingrese el número 3:" Leer num3
//Si num1 = 2 * num2 Y num1 = num3 - (num3 * 0.2) Entonces
//Esc "El número 1 es el doble del número 2 y 20% menos que el número 3."
//Sino
//Esc "El número 1 no cumple las condiciones requeridas."
//FinSi
Funcion Ejercicio22()
	Definir num1, num2, num3 como Entero
    Escribir "Ingrese el número 1:"
    Leer num1
    Escribir "Ingrese el número 2:"
    Leer num2
    Escribir "Ingrese el número 3:"
    Leer num3
    Si num1 = 2 * num2 Y num1 = num3 - (num3 * 0.2) Entonces
		Escribir "El número 1 es el doble del número 2 y 20% menos que el número 3."
	Sino
		Escribir "El número 1 no cumple las condiciones requeridas."
    FinSi
FinFuncion
//Ejercicio 23
//23) Realizar un programa que ingrese un número presentar un mensaje equivalente a los días de la semana.
//Entrada: diaSemana, num.
//Escribir "Ingrese un digito 1 - 7"  Leer num  diaSemana <- ""
//Si num > 0 y num <= 7 Entonces
//Segun num hacer
//caso 1: diaSemana <- "Lunes"
//caso 2: diaSemana <- "Martes"
//caso 3: diaSemana <- "Miercoles"
//caso 4: diaSemana <- "Jueves"
//caso 5: diaSemana <- "Viernes"
//caso 6: diaSemana <- "Sabado"
//caso 7: diaSemana <- "Domingo"
//De Otro Modo: ERROR
//Escribir "El numero ", num, " corresponde al dia: ", diaSemana
//SiNo
//Escribir "Numero invalido, por favor ingrese un numero entre 1 - 7"
Funcion Ejercicio23()
	Definir diaSemana Como Caracter
	Definir num Como Entero
	Escribir "Ingrese un digito 1 - 7"
	Leer num
	diaSemana <- ""
	Si num > 0 y num <= 7 Entonces
		Segun num hacer
			caso 1:
				diaSemana <- "Lunes"
			caso 2:
				diaSemana <- "Martes"
			caso 3:
				diaSemana <- "Miercoles"
			caso 4:
				diaSemana <- "Jueves"
			caso 5:
				diaSemana <- "Viernes"
			caso 6:
				diaSemana <- "Sabado"
			caso 7:
				diaSemana <- "Domingo"
			De Otro Modo: 
		FinSegun
		Escribir "El numero ", num, " corresponde al dia: ", diaSemana
	SiNo
		Escribir "Numero invalido, por favor ingrese un numero entre 1 - 7"
	FinSi
FinFuncion
//Ejercicio 24
//24) Realizar un programa que ingrese un número presentar un mensaje equivalente a los nombres de los meses del año
//Entrada: mes, num.
//Escribir "Ingrese un digito 1 - 12" Leer num mes <- ""
//Si num > 0 y num <= 12 Entonces
//Segun num hacer
//caso 1: mes <- "Enero  caso 2:mes <- "Febrero"  caso 3:mes <- "Marzo"  caso 4:mes <- "Abril"  caso 5: mes <- "Mayo"
//caso 6:mes <- "Junio"  caso 7:mes <- "Julio"  caso 8:mes <- "Agosto  caso 9: mes <- "Septiembre   caso 10:mes <- "Octubre"
//caso 11:mes <- "Noviembre"  caso 12:mes <- "Diciembre"
//FinSegun
//Escribir "El numero ", num, " corresponde al mes: ", mes
//SiNo
//Escribir "Numero invalido, por favor ingrese un numero entre 1 - 12"
Funcion Ejercicio24()
	Definir mes Como Caracter
	Definir num Como Entero
	Escribir "Ingrese un digito 1 - 12"
	Leer num
	mes <- ""
	Si num > 0 y num <= 12 Entonces
		Segun num hacer
			caso 1:
				mes <- "Enero"
			caso 2:
				mes <- "Febrero"
			caso 3:
				mes <- "Marzo"
			caso 4:
				mes <- "Abril"
			caso 5:
				mes <- "Mayo"
			caso 6:
				mes <- "Junio"
			caso 7:
				mes <- "Julio"
			caso 8:
				mes <- "Agosto"
			caso 9: 
				mes <- "Septiembre"
			caso 10:
				mes <- "Octubre"
			caso 11:
				mes <- "Noviembre"
			caso 12:
				mes <- "Diciembre"
		FinSegun
		Escribir "El numero ", num, " corresponde al mes: ", mes
	SiNo
		Escribir "Numero invalido, por favor ingrese un numero entre 1 - 12"
	FinSi
FinFuncion
//EJERCICIO 25
//25) Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo
//		número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una
//		estatura registrada.
//entrada: i, n, estatura, promedioEstarura 
// escribir "ingrese la n cantidad de personas"
//leer n
//proceso: //para i = 1 hasta n con paso 1 hacer  
//escribir i, "ingrese la estatura"
//leer estaura
//promedioEstatura = estatura / n
//escribir "cantidad de personas = ",n," y su promedio es: ",promedioEstarura
funcion Ejercicio25()
	definir i, n, estatura, sumaEstatura, promedioEstatura Como Real
	sumaEstatura=0
	escribir "ingrese las n cantidad de personas"
	leer n 
	para i=1 hasta n con paso 1 Hacer
		escribir i, " ingrese la estatura en cm: "
		leer estatura
		sumaEstatura = sumaEstatura + estatura
		promedioEstatura = sumaEstatura / n
	FinPara
	escribir "cantidad de personas: ",n," y el promedio de estatura es: ",promedioEstatura
FinFuncion
//EJERCICIO 26
//26) Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y
//		100

funcion Ejercicio26()
	definir i Como Entero
	para i=2 hasta 100 con paso 2 Hacer
		escribir i
	FinPara
FinFuncion
//EJERCICIO 27
//27) Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
//presente el resultado de la suma acumulada.
funcion Ejercicio27()
	definir i, val, suma Como Entero
	suma=0 
	para i=1 hasta 10 con paso 1 Hacer
		escribir i," ingrese valor"
		leer val
		suma = suma + val
		escribir suma
	FinPara
	escribir "la suma total es: ",suma
FinFuncion

//EJERCICIO 28
//28) Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
funcion Ejercicio28()
	definir i, n, edad, suma, promedio Como real
	suma =0
	escribir "ingrese la cantidad de n alumnos"
	leer n
	para i=1 hasta n con paso 1 Hacer
		escribir i," ingrese la edad"
		leer edad
		suma = suma + edad
		promedio = suma / n
	FinPara
	escribir "el promedio de las edades es: ",promedio
FinFuncion

//EJERCICIO 29
//29) Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
//empleado durante los 20 días del mes. 
//Requiere determinar el total de éstas, así como el sueldo
//que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problemas
//entrada: valoXh, sueldo, horas, c, totalHoras 
//proceso: "ingrese el valor x hora trabajada"
//leer valorXh
//mientras c <= 20
//"ingrese las horas trabajadas del dia ",c
//leer horas 
//totalHoras = totalHoras + horas 
//acumular:: c=c+1
//sueldo = totalHoras*valorXH
//escribir "total de horas trabajadas",totalHoras
//escribir "el sueldo es: $",sueldo
funcion Ejercicio29()
	definir valorXH , sueldo, horas como real
	definir totalHoras como real
	definir c como entero
	c=1;totalHoras=0
	escribir "ingrese el valor por hora que se ha trabajado"
	leer valorXH
	
	mientras c <= 20 hacer
		escribir "ingrese las horas trabajadas del dia ",c
		leer horas
		totalHoras = totalHoras + horas
		c=c+1		
	Fin	mientras
	sueldo = totalHoras*valorXH
	Escribir "El total de horas trabajadas es: ",totalHoras
	Escribir "El sueldo a recibir es: $",sueldo
fin funcion
//EJERCICIO 30
//30) Un empleado de la tienda "Somos Más" 
//1//realiza N ventas durante el día, 
//se requiere saber
//2//cuántas de ellas fueron mayores a $1000, 
//3//cuántas de ellas fueron mayores a $500 pero menoreso iguales a $1000, 
//4//y cuantas fueron menores o iguales a $500. Además, 
//5//se requiere saber el monto de lo vendido en cada categoría 
//6//y de forma global. Realizar un algoritmo

//entrada: i, n, c1,c2,c3, precio, categoria1, categoria2, totalGlobal
//"ingrese n cantidad de prendad"
//leer n
//proceso: para i = 1 hasta n con paso 1 Hacer
// i,"° ingrese el precio de la venta"
//leer precio
//2//si precio > 1000
//categoria1=categoria1 + venta
//c1=c1+1
//3//sino si precio > 500 y precio < 100
//categoria2 = categoria2 + precio
//c2=c2+1
//4//sino si precio <= 500
//categoria3 = categoria + precio
//c3=c3+1
//fin si
//totalGlobal = categoria1 + categoria2 + categpria3
//5//
//escribir "cantidad comprada en la categoria 1: ",c1
//escribir "el monto total de la categoria 1 es: ",categoria1
//
//escribir "cantidad comprada en la categoria 2: ",c2
//escribir "el monto total de la categoria 2 es: ",categoria2
//
//escribir "cantidad comprada en la categoria 3: ",c3
//escribir "el monto total de la categoria 3 es: ",categoria3
//
//escribir "el global de todas las categorias es: ", totalGlobal 


funcion Ejercicio30()
	definir i,n,c1,c2,c3, precio, categoria1, categoria2, categoria3, totalGlobal como real
	c1=0;c2=0;c3=0
	categoria1=0;categoria2=0;categoria3=0;totalGlobal=0
	escribir "ingrese la n cantidad de compras"
	leer n
	para i=1 hasta n con paso 1 Hacer
		escribir "ingrese el precio de la venta ",i,"°"
		leer precio
		si precio > 1000
			categoria1 = categoria1 + precio
			c1=c1+1
		sino 
			si precio > 500 y precio < 1000
				categoria2 = categoria2 + precio
				c2=c2+1
			sino 
				si precio <= 500
					categoria3 = categoria3 + precio
					c3=c3+1
				FinSi
			FinSi
		FinSi
	FinPara
	totalGlobal = categoria1 + categoria2 + categoria3
	escribir "cantidad comprada en la categoria 1: ",c1
	escribir "el monto total de la categoria 1 es: ",categoria1
	escribir "cantidad comprada en la categoria 2: ",c2
	escribir "el monto total de la categoria 2 es: ",categoria2
	escribir "cantidad comprada en la categoria 3: ",c3
	escribir "el monto total de la categoria 3 es: ",categoria3
	escribir "el global de todas las categorias es: ", totalGlobal
FinFuncion

//Ejercicio 31
//Se dispone de las calificaciones de n alumnos del primer semestre
//de la carrera de software de la unemi. Se tiene la nota final y la asignatura
//('logica','requerimientos','calculos'). Se pide el promedio de
//cada asignatura y el promedio general de todas las asignaturas de los
//alumnos del primer semestre
//Entrada:n de alumonos //Entrada: n, nota, promedio_logica, promedio_requerimientos, promedio_calculos, promedio_general como Real
//Definir suma_logica, suma_requerimientos, suma_calculos como Real
//Escribir "Ingrese la cantidad de alumnos: "
//Leer n
//Proceso:Para i <- 1 Hasta n Hacer
//	Escribir "Alumno ", i
//	Escribir "Ingrese la nota de la asignatura de lógica: "
//	Leer nota
//	suma_logica <- suma_logica + nota
//	Escribir "Ingrese la nota de la asignatura de requerimientos: "
//	Leer nota
//	suma_requerimientos <- suma_requerimientos + nota
//	Escribir "Ingrese la nota de la asignatura de cálculo: "
//	Leer nota
//Salida:Escribir "Promedio de la asignatura de lógica: ", promedio_logica
//Escribir "Promedio de la asignatura de requerimientos: ", promedio_requerimientos
//Escribir "Promedio de la asignatura de cálculo: ", promedio_calculos
//Escribir "Promedio general de todas las asignaturas: ", promedio_general	
Funcion Ejercicio31()
	Definir n como Entero
	Definir nota, promedio_logica, promedio_requerimientos, promedio_calculos, promedio_general como Real
	Definir suma_logica, suma_requerimientos, suma_calculos como Real
	
	promedio_logica <- 0
	promedio_requerimientos <- 0
	promedio_calculos <- 0
	promedio_general <- 0
	suma_logica <- 0
	suma_requerimientos <- 0
	suma_calculos <- 0
	
	Escribir "Ingrese la cantidad de alumnos: "
	Leer n
	
	Para i <- 1 Hasta n Hacer
		Escribir "Alumno ", i
		Escribir "Ingrese la nota de la asignatura de logica: "
		Leer nota
		suma_logica <- suma_logica + nota
		
		Escribir "Ingrese la nota de la asignatura de requerimientos: "
		Leer nota
		suma_requerimientos <- suma_requerimientos + nota
		
		Escribir "Ingrese la nota de la asignatura de calculo: "
		Leer nota
		suma_calculos <- suma_calculos + nota
	FinPara
	
	promedio_logica <- suma_logica / n
	promedio_requerimientos <- suma_requerimientos / n
	promedio_calculos <- suma_calculos / n
	promedio_general <- (suma_logica + suma_requerimientos + suma_calculos) / (3 * n)
	
	Escribir "Promedio de la asignatura de logica: ", promedio_logica
	Escribir "Promedio de la asignatura de requerimientos: ", promedio_requerimientos
	Escribir "Promedio de la asignatura de calculo: ", promedio_calculos
	Escribir "Promedio general de todas las asignaturas: ", promedio_general
FinFuncion
//Ejercicio 32
//Se dispone de los sueldos y categorias de los profesores de la unemi.
//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
//categoria="Auxiliar" incremento del 10%
//categoria="Agregado" incremento del 20%
//categoria="principal" incremento del 50%
//Se pide obtener el promedio de los sueldos y del bono de cada categoria
//El programa termina cuando se ingresa una categoria inexistente
//Entrada:Definir sueldo, promedioSueldos, bono, promedioBonos como Real
//Definir categoria como Carácter
//Definir contadorAuxiliar, contadorAgregado, contadorPrincipal Como Real
//Definir totalSueldos, totalBonos como Real
//Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado, Principal):"
//Leer categoria
//Proceso: Mientras categoria = "Auxiliar" o categoria = "Agregado" o categoria = "Principal" hacer
//Escribir "Ingrese el sueldo del profesor:"
//Leer sueldo
//Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado, Principal):"
//Leer categoria
//Salida: Escribir "El promedio de sueldos es: ", promedioSueldos
//Escribir "El promedio de bonos es: ", promedioBonos
//Escribir "El total de sueldos es: ", totalSueldos
//Escribir "El total de bonos es: ", totalBonos
Funcion Ejercicio32()
	Definir sueldo, promedioSueldos, bono, promedioBonos como Real
    Definir categoria como Carácter
    Definir contadorAuxiliar, contadorAgregado, contadorPrincipal Como Real
    Definir totalSueldos, totalBonos como Real
    contadorAuxiliar = 0
    contadorAgregado = 0
    contadorPrincipal = 0
    totalSueldos = 0
    totalBonos = 0
	promedioSueldos = 0
	promedioBonos = 0
    Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado, Principal):"
    Leer categoria
    Mientras categoria = "Auxiliar" o categoria = "Agregado" o categoria = "Principal" hacer
        Escribir "Ingrese el sueldo del profesor:"
        Leer sueldo
        Si categoria = "Auxiliar" entonces
            bono = sueldo * 0.10
            contadorAuxiliar = contadorAuxiliar + 1
        Fin Si
        Si categoria = "Agregado" entonces
            bono = sueldo * 0.20
            contadorAgregado <- contadorAgregado + 1
        Fin Si
        Si categoria = "Principal" entonces
            bono = sueldo * 0.50
            contadorPrincipal <- contadorPrincipal + 1
        Fin Si
        promedioSueldos = promedioSueldos + sueldo
        promedioBonos = promedioBonos + bono
        totalSueldos = totalSueldos + sueldo
        totalBonos = totalBonos + bono
        Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado, Principal):"
        Leer categoria
    Fin Mientras
    promedioSueldos = promedioSueldos / (contadorAuxiliar + contadorAgregado + contadorPrincipal)
    promedioBonos = promedioBonos / (contadorAuxiliar + contadorAgregado + contadorPrincipal)
    Escribir "El promedio de sueldos es: ", promedioSueldos
    Escribir "El promedio de bonos es: ", promedioBonos
    Escribir "El total de sueldos es: ", totalSueldos
    Escribir "El total de bonos es: ", totalBonos
FinFuncion

//Ejercicio 33
//	Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
//	el precio de cada pasaje segun el recorrido en kilometros
//	si el recorrido es hasta 100 km el pasaje no tiene incremento
//	si el reccorido es mas de 100 km el pasaje tiene un incremento
//	del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
//  hasta 100km y mayor de 100 km.	
//	Entrada:n, i, recorrido, precio, sumaPrecios, contador100km, contadorMas100km Como Entero
//	Definir promedio Como Real
//	Escribir "Ingrese la cantidad de pasajes: "
//	Leer n
//	Proceso:Para i <- 1 Hasta n Hacer
//	Escribir "Ingrese el recorrido en kilómetros del pasaje ", i, ": "
//	Leer recorrido
//	Salida:Escribir "El promedio de precios es: ", promedio
//	Escribir "Cantidad de pasajes con recorrido hasta 100 km: ", contador100km
//	Escribir "Cantidad de pasajes con recorrido mayor a 100 km: ", contadorMas100km
Funcion Ejercicio33()
	Definir n, i, recorrido, precio, sumaPrecios, contador100km, contadorMas100km Como Entero
	Definir promedio Como Real
	
	contador100km <- 0
	contadorMas100km <- 0
	sumaPrecios <- 0
	
	Escribir "Ingrese la cantidad de pasajes: "
	Leer n
	
	Para i <- 1 Hasta n Hacer
		Escribir "Ingrese el recorrido en kilómetros del pasaje ", i, ": "
		Leer recorrido
		
		Si recorrido <= 100 Entonces
			precio <- recorrido
			contador100km <- contador100km + 1
		Sino
			precio <- recorrido * 1.2
			contadorMas100km <- contadorMas100km + 1
		Fin Si
		
		sumaPrecios <- sumaPrecios + precio
	Fin Para
	
	promedio <- sumaPrecios / n
	
	Escribir "El promedio de precios es: ", promedio
	Escribir "Cantidad de pasajes con recorrido hasta 100 km: ", contador100km
	Escribir "Cantidad de pasajes con recorrido mayor a 100 km: ", contadorMas100km
	
FinFuncion

//Ejercicio 34
//	Diseñar un algoritmo que lea y presente una serie de números distintos de
//	cero. El algoritmo debe terminar con un valor cero que no se debe presentar.
//	Finalmente se desea obtener la cantidad y el promedio de los valores distintos
//	de cero
//Entrada: num, cantidad, suma Como Entero
//Definir promedio Como Real
//Escribir "Ingrese una serie de números distintos de cero (ingrese 0 para terminar):"
//Leer num
//Proceso:Mientras num <> 0 Hacer
//Escribir "Número leído:", num
//Leer num
//Salida:Escribir "Cantidad de números distintos de cero:", cantidad
//Escribir"Promedio de los números distintos de cero:", promedio
//Escribir "No se ingresaron números distintos de cero."
Funcion Ejercicio34()
	Definir num, cantidad, suma Como Entero
	Definir promedio Como Real
	
	cantidad <- 0
	suma <- 0
	
	Escribir "Ingrese una serie de números distintos de cero (ingrese 0 para terminar):"
	Leer num
	
	Mientras num <> 0 Hacer
		cantidad <- cantidad + 1
		suma <- suma + num
		
		Escribir "Número leído:", num
		
		Leer num
	Fin Mientras
	
	Si cantidad <> 0 Entonces
		promedio <- suma / cantidad
		
		Escribir "Cantidad de números distintos de cero:", cantidad
		Escribir "Promedio de los números distintos de cero:", promedio
	Sino
		Escribir "No se ingresaron números distintos de cero."
	Fin Si
	
FinFuncion

//Ejercicio 35
//	Dada una serie de números positivos lea y presente el numero.
//	El algoritmo debe terminar con un valor negativo que no se debe presentar.
//	Finalmente se desea obtener la cantidad y el total de los números positivos
//	múltiplos de 3
//Entrada:num, cantidad, total Como Entero
//Escribir "Ingrese una serie de números positivos (ingrese un número negativo para terminar):"
//Leer num
//Proceso:Mientras num >= 0 Hacer
//Escribir "Número leído:", num
//Leer num
//Salida:Escribir "Cantidad de números positivos múltiplos de 3:", cantidad
//Escribir "Total de los números positivos múltiplos de 3:", total
//Escribir "No se ingresaron números positivos múltiplos de 3."
Funcion Ejercicio35()
	Definir num, cantidad, total Como Entero
	
	cantidad <- 0
	total <- 0
	
	Escribir "Ingrese una serie de números positivos (ingrese un número negativo para terminar):"
	Leer num
	
	Mientras num >= 0 Hacer
		Si num % 3 = 0 Entonces
			cantidad <- cantidad + 1
			total <- total + num
		Fin Si
		
		Escribir "Número leído:", num
		
		Leer num
	Fin Mientras
	
	Si cantidad <> 0 Entonces
		Escribir "Cantidad de números positivos múltiplos de 3:", cantidad
		Escribir "Total de los números positivos múltiplos de 3:", total
	Sino
		Escribir "No se ingresaron números positivos múltiplos de 3."
		Fin Si
FinFuncion
Algoritmo principal
//Ejercicio1()
//Ejercicio2()
//Ejercicio3()
//Ejercicio4()
//Ejercicio5()
//Ejercicio6()
//Ejercicio7()
//Ejercicio8()
//Ejercicio9()
//Ejercicio10()
//Ejercicio11()
//Ejercicio12()
//Ejercicio13()
//Ejercicio14()
//Ejercicio15()
//Ejercicio16()
//Ejercicio17()
//Ejercicio18()
//Ejercicio19()
//Ejercicio20()
//Ejercicio21()
//Ejercicio22()
//Ejercicio23()
//Ejercicio24()
//Ejercicio25()
//Ejercicio26()
//Ejercicio27()
//Ejercicio28()
//Ejercicio29()
//Ejercicio30()
//Ejercicio31()
//Ejercicio32()
//Ejercicio33()
//Ejercicio34()
//Ejercicio35()
FinAlgoritmo