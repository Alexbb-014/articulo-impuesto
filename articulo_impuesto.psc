Algoritmo articulo_impuesto
	//elaborar un algoritmo que permite capturar los siguientes de un articulo
	//codigo: ?
	//nombre: ?
	//precio: ?
	//stock: ?
	//fabricante: ?
	//calcular el precio total de inventario del producto:
	//total_1 = precio * stock
	//impuesto: ? - decimal (35% = 0.35
	escribir "ingrese el codigo del producto"
	Leer  var_codigoint
	Escribir "ingrese el nombre del producto"
	Leer  var_nombrestr
	Escribir "ingrese el codigo del producto" 
	Leer var_precioflt
	Escribir "ingrese el stock el producto"
	Leer var_stockint
	Escribir "ingrese el fabricante el producto"
	Leer var_fabricantestr
	var_totaliflt = var_precioflt * var_stockint
	Escribir  "ingrese el valor del impuesto a aplicar"
	Leer var_impuestoflt//impuesto a aplicar
	var_impuestoflt = var_totaliflt * var_impuestoaflt//impuesto calculado
	Escribir  " ************************************"
	Escribir  "       DETALLE DE OPERACION         "
	Escribir  " ***********************************"
	Escribir  " precio del producto,,,,,,,,,,,,,,, $", var_precioflt
	Escribir  " stock,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,$", var_stockint
	escribir " total de impuesto aplicado..........$", var_totaliflt
	Escribir "impuesto aplicado....................$", var_impuestoaflt
	Escribir "valor del impuesto en pesos,,,,,,,,,,,$",var_impuestoaflt
FinAlgoritmo
