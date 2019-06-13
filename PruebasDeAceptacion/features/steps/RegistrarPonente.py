

@given(u'Que presiono "Ponente"')
def step_impl(context):
    context.browser.get('http://localhost:8000/admin')
    context.browser.find_element_by_xpath("/html/body/div/div[3]/div/div/table/tbody/tr[4]/th/a").click()
    

@when(u'doy click en el bot▒n agregar')
def step_impl(context):
context.browser.find_element_by_xpath("'/html/body/div/div[3]/div/ul/li/a'")
	
   
@when(u'ingreso "{ponente1}" en el campo nombre')
def step_impl(context, ponente1):
	context.browser.find_element_by_xpath('//*[@id="id_nombre"]').send_keys(ponente1)
  
@when(u'la "{tema1}" en el campo tema')
def step_impl(context):
	context.browser.find_element_by_xpath('//*[@id="id_tema"]').send_keys(tema)
  

@when(u'doy click en el boton agregar')
def step_impl(context):
    context.browser.find_element_by_xpath('/html/body/div/div[3]/div/form/div/div/input[1').click()

@then(u'Puedo ver el mensaje de registro de ponente "El ponente se agreg▒ exitosamente"')
def step_impl(context,mensaje):
    exito = context.browser.find_element_by_xpath('/html/body/div/ul/li')
    assert exito.text in mensaje, \
    "Obtenido " + exito.text + " y esperado " + mensaje
  
@when(u'ingreso "458471" en el campo nombre')
def step_impl(context):
    raise NotImplementedError(u'STEP: When ingreso "458471" en el campo nombre')


@then(u'Puedo ver el mensaje de error de registro de ponente "El formato de nombre no es el correcto. No se admiten n▒meros"')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then Puedo ver el mensaje de error de registro de ponente "El formato de nombre no es el correcto. No se admiten n▒meros"')

