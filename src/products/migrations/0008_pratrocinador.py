# Generated by Django 2.2.1 on 2019-06-13 07:21

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('products', '0007_auto_20190612_1937'),
    ]

    operations = [
        migrations.CreateModel(
            name='Pratrocinador',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('nombre', models.CharField(max_length=120)),
                ('imagen', models.CharField(max_length=120)),
                ('logotipo', models.CharField(max_length=120)),
            ],
        ),
    ]
