# Generated by Django 2.2.1 on 2019-06-13 07:44

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('products', '0010_ponente'),
    ]

    operations = [
        migrations.CreateModel(
            name='Entrada',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('nombre', models.CharField(max_length=120)),
                ('correo', models.CharField(max_length=120)),
                ('ocupacion', models.CharField(max_length=120)),
                ('telefono', models.CharField(max_length=120)),
                ('tipo', models.CharField(max_length=120)),
            ],
        ),
    ]
