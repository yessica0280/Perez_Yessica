Algoritmo Marca_Celulares
		Dimension MarcaInventario[50]
		Dimension Modeloinventario[50]
		Dimension CantidadInventario[50]
		Dimension PrecioInventario[50]
		Dimension IdUnico[50]
		MarcaInventario[0] = "Motorola"
		MarcaInventario[1] = "Samsung"
		MarcaInventario[2] = "Oppo"
		MarcaInventario[3] = "Xiaomi"
		MarcaInventario[4] = "Huawei"
		ModeloInventario[0] = "Moto g24"
		ModeloInventario[1] = "samsung a32"
		ModeloInventario[2] = "Oppo a58"
		ModeloInventario[3] = "Xiaomi Redmi 13c"
		ModeloInventario[4] = "Huawei niva 12i"
		CantidadInventario[0] = 20
		CantidadInventario[1] = 15
		CantidadInventario[2] = 20
		CantidadInventario[3] = 15
		CantidadInventario[4] = 20
		PrecioInventario[0] = 599.900
		PrecioInventario[1] = 649.900
		PrecioInventario[2] = 849.900
		PrecioInventario[3] = 514.900
		PrecioInventario[4] = 899.900
		IdUnico[0] = "1"
		IdUnico[1] = "2"
		IdUnico[2] = "3"
		IdUnico[3] = "4"
		IdUnico[4] = "5"
		Dimension VentasProductos[50, 5]
		Dimension ventas[100, 1]
		Dimension NombreMarca[50]
		Dimension NombreModelo[50]
		Dimension NombreCantidad[50]
		Dimension NombrePrecio[50]
		Dimension ventas[contventas, 1]
		Dimension ventas[contventas, 2]
		Dimension ventas[contventas, 3]
		Definir contventas Como Entero
		contventas <- 0
		Definir continuar Como Caracter
		Definir Produ como cadena
		Definir preciUni, cant, total Como Real
		Definir Booleano Como Logico
		Booleano = Verdadero
		Definir opci Como Entero
		opc = Verdadero
		CantidadProducto = 5
	Mientras Booleano = Verdadero Hacer
		
		Escribir"    BIENVENIDOS A NUESTRO MENU DE VENTAS     "
		Escribir "1) Mostrar modelos disponibles"
		Escribir "2) Agregar un nuevo modelo"
		Escribir "3) Actualizar cantidad de un modelo"
		Escribir "4) Realizar una venta"
		Escribir "5) Mostrar ventas realizadas"
		Escribir "6) Salir"
		Leer eleccion
		Segun eleccion Hacer
			
			1:	
				Escribir "Productos de la tienda:"
				
				Escribir "Opcion 1"
				Escribir "Marca: Motorola "
				Escribir "Modelo: Moto g24 "
				Escribir "precio producto: 599.900" 
				Escribir "cantidad disponibles: 20"
				Escribir " ID Unico: 1 "
				
				Escribir "Opcion 2"
				Escribir "Marca: Samsung "
				Escribir "Modelo: Samsung a32 "
				Escribir "Precio producto: 649.900"
				Escribir "cantidad disponibles: 15"
				Escribir "ID Unico: 2 "
				
				Escribir "Opcion 3"
				Escribir "Marca: Oppo "
				Escribir "Modelo: Oppo a58 "
				Escribir "Precio producto:849.900"
				Escribir "Cantidad disponible: 20"
				Escribir "ID Unico 3 "
				
				Escribir "Opcion 4"
				Escribir "Marca: Xiaomi "
				Escribir "Modelo: Xiaomi Redmi 13c"
				Escribir "precio producto:514.900"
				Escribir "Cantidad disponible: 15"
				Escribir "ID Unico: 4 "
				
				Escribir "Opcion 5"
				Escribir "Marca: Huawei "
				Escribir "Modelo: Huawei nova 12i"
				Escribir "Precio producto:899.900"
				Escribir "Cantidad disponible: 20"
				Escribir "ID Unico: 5"
			2:
			    Para i = 0 Hasta 5 Hacer
				
					Escribir "Marca:", MarcaInventario[i]
					Escribir "Modelo:", ModeloInventario[i]
					Escribir "Precio:", PrecioInventario[i]
					Escribir "Cantidad:", CantidadInventario[i]
				FinPara
				
				Escribir "agrega el nuevo modelo"
				Escribir "por favor ingresa la marca del nuevo modelo"
				Leer marcanueva
				Escribir "por favor puede ingresar el modelo del nuevo producto"
				Leer modelonuevo
				Escribir "por favor ingresa el precio del nuevo producto"
				Leer precionuevo
				Escribir "por favor ingresa la cantidad deseada del nuevo modelo"
				Leer cantidadnueva
				Escribir "por favor ingresa el ID Unico del nuevo produto"
				Leer idnuevo
				
				MarcaInventario[5] = marcanueva
				ModeloInventario[5]= modelonuevo
				PrecioInventario[5] = precionuevo
				CantidadInventario[5] = cantidadnueva
				idunico[5] = idnuevo
				Escribir "cantidad actualizada"
				Para i = 0 Hasta 5 Hacer
					Escribir "Marca:", MarcaInventario[i]
					Escribir "Modelo:", ModeloInventario[i]
					Escribir "Precio:", PrecioInventario[i]
					Escribir "Cantidad:", CantidadInventario[i]
				FinPara
				
			3:		
				Escribir "Productos disponibles"
				Escribir "              "
				Para i = 0 Hasta 5 Hacer
					Escribir "Producto", i + 1, " :"
					Escribir "nombre", MarcaInventario[i]
					Escribir "Cantidad disponible", CantidadInventario[i]
				FinPara
					
					//MarcaInventario[CantidadProducto] =  MarcaInventario[modelo]
					//CantidadInventario[CantidadProducto] = CantidadInventario[modelo-1]
			4:
				Escribir "por favor puede ingresar el nombre del producto"
				Leer produ
				Escribir "por favor puede ingresar el precio unitario del producto"
				Leer preciUni
				Escribir "por favor puede ingresar la cantidad del producto"
				Leer cant
				total <- preciUni * cant
				Escribir "mostrar detalle del producto vendido"
				Escribir "producto", produ
				Escribir "precio unitario del producto", preciUni
				Escribir "cantidad del producto", cant
				Escribir "total a pagar por el producto", total
				Escribir "muchas gracias por haber comprado con nosotros"
			5:
				Repetir 
					Escribir "por favor puede ingresar el nombre del producto deseado"
					Leer ventas[contventas, 1]
					Escribir "por favor puede ingresar el precio unitario del producto"
					Leer ventas[contventas, 2]
					Escribir "por favor puede ingresar la cantidad del producto"
					Leer ventas[contventas, 3]
					//ventas[contventas, 4] <- ventas[contventas, 1] * ventas[contventas, 2]
					//contventas <- contventas + 1
					Escribir "¿usted desea registrar otra venta de producto? (SI/NO)"
					Leer continuar
				Hasta Que continuar = "NO" O contventas >= 50
				Escribir "ventas realizadas en nuestra tienda"
				Para i = 0 Hasta contventas - 1 Hacer
					Escribir "ventas", 1 + 1, " :"
					Escribir "nombre del producto vendido", ventas[2, 1]
					Escribir "precio unitario del producto", ventas[2, 2]
					Escribir "cantidad de productos vendidos", ventas[2, 3]
					Escribir "total de productos vendidos", ventas[2, 4]
				FinPara
				
		 FinSegun
			
	FinMientras
	
FinAlgoritmo
