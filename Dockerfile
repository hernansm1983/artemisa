# Utiliza la imagen oficial de PHP 8.2 como base
FROM php:8.2-apache

# Instala extensiones de PHP necesarias para tu proyecto
RUN docker-php-ext-install mysqli pdo pdo_mysql
RUN apt-get update && apt-get install -y nano vim


# Copia los archivos de tu aplicación al directorio de trabajo del contenedor
COPY ./src/ /var/www/html/
