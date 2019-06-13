Característica: Modificar "Acerca de"
	Como organizador de CISOL
	Quiero modificar la información acerca de CISOL
	Para que la información mostrada sea la correcta
	
	Escenario: Modificación exitosa
		Dado Que presiono "Acerca de"
		Cuando doy click en el botón modificar
		Y puedo ver el cuadro de texto "acerca de"
		Y cambio la informacion necesaria
		Y doy click en el boton guardar
		Entonces Puedo ver el mensaje de modificacion de acerca de "La información se actualizó correctamente"