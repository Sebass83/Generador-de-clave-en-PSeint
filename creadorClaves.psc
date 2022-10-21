Algoritmo sin_titulo
	definir lClave, rango , x Como Entero
	definir may, min, num, sim, clave Como Caracter
	Escribir 'Ingresa la longitud que la clave'
	Leer lClave
	min = "abcdfghijklmnopqrstuvwxyz"
	may = Mayusculas(min)
	num = "1234567890"
	sim = "@#$%^&*_+"
	clave = ""
	
	Para i =0 Hasta lClave -1 Hacer

		condicion = Aleatorio(2,5)
		si condicion == 2 Entonces
			rango = longitud(min) - 1
			x = Aleatorio(0,rango)
			clave = clave + Subcadena(min, x, x)
		FinSi
		si condicion == 3 Entonces
			rango = longitud(may) - 1
			x = Aleatorio(0,rango)
			clave = clave + Subcadena(may, x, x)
		FinSi
		si condicion == 4 Entonces
			rango = longitud(num) - 1
			x = Aleatorio(0,rango)
			clave = clave + Subcadena(num, x, x)
		FinSi
		si condicion == 5 Entonces
			rango = longitud(sim) - 1
			x = Aleatorio(0,rango)
			clave = clave + Subcadena(sim, x, x)
		FinSi
	FinPara
	
	imprimir clave
FinAlgoritmo
