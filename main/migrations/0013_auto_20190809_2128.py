# Generated by Django 2.2.3 on 2019-08-09 12:28

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('main', '0012_auto_20190729_2137'),
    ]

    operations = [
        migrations.AlterField(
            model_name='djangoboard',
            name='image',
            field=models.ImageField(null=True, upload_to='images/'),
        ),
    ]