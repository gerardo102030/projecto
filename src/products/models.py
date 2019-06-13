from django.db import models
from django.urls import reverse
# Create your models here.
class Actividad(models.Model):
    nombre      = models.CharField(max_length=120) # max_length = required
    hora        = models.CharField(max_length=120)
    encargado   = models.CharField(max_length=120)

    def get_absolute_url(self):
        return reverse("products:actividad-detail", kwargs={"id": self.id}) #f"/products/{self.id}/"