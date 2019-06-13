from django.db import models
from django.urls import reverse
# Create your models here.
class Actividad(models.Model):
    nombre      = models.CharField(max_length=120) # max_length = required
    hora        = models.CharField(max_length=120)
    encargado   = models.CharField(max_length=120)

    def get_absolute_url(self):
        return reverse("products:actividad-detail", kwargs={"id": self.id}) #f"/products/{self.id}/"

class Pratrocinador(models.Model):
    nombre      = models.CharField(max_length=120) # max_length = required
    imagen      = models.CharField(max_length=120)
    logotipo    = models.CharField(max_length=120)

    def __str__(self):
    	return self.nombre

class Contacto(models.Model):
	nombre      = models.CharField(max_length=120) # max_length = required
	correo      = models.CharField(max_length=120)	

	def __str__(self):
		return self.nombre

class Ponente(models.Model):
	nombre      = models.CharField(max_length=120) # max_length = required
	tema        = models.CharField(max_length=120)	

	def __str__(self):
		return self.nombre

class Entrada(models.Model):
	nombre      = models.CharField(max_length=120) # max_length = required
	correo      = models.CharField(max_length=120)
	ocupacion   = models.CharField(max_length=120)
	telefono    = models.CharField(max_length=120)
	tipo        = models.CharField(max_length=120)

	def __str__(self):
		return self.nombre