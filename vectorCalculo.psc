Algoritmo Calculo
    Escribir "Dime la longitud del vector"
    Leer x
    d = 1
    Dimension vector[x]
    montototal = 0
	
    Mientras d <= x Hacer
        Escribir "Ingresa el sueldo del trabajador en la posición ", d
        Leer vector[d]
        montototal = montototal + vector[d]
        d = d + 1
    FinMientras
	
    Escribir "Los sueldos de los trabajadores son:"
    r = 1
    Mientras r <= x Hacer
        Escribir vector[r]
        r = r + 1
    FinMientras
	
    Escribir "El monto total de los sueldos a pagar del fin de semana es: ", montototal
FinAlgoritmo

