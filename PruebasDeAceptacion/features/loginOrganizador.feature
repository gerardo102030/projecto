Característica: login en CISOL
	Como organizador CISOL
	Quiero ingresar al sistema
	Para administrar el sistema
	
	Escenario: Credenciales validas
		Dado Que ingreso el usuario "elmeromero@gmail.com" en el campo e-mail
		Y en el campo contraseña "elselasabe1230"
		Cuando presiono la tecla enter
		Entonces puedo ver en el titulo "Bienvenido MeroMero"
		
	Escenario: E-mail invalido
		Dado Que ingreso el usuario "otro@gmail.com" en el campo e-mail
		Cuando presiono la tecla enter
		Entonces puedo ver el mensaje de correo invalido "Esta cuenta no se encuentra registrada en el sistema"
		
	Escenario: Contraseña invalida
		Dado Que ingreso el usuario "elmeromero@gmail.com" en el campo e-mail
		Y en el campo contraseña "loquesea"
		Cuando presiono la tecla enter
		Entonces puedo ver el mensaje de contraseña incorrecta "La contraseña es incorrecta"