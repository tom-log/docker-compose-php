FROM php:7.4-apache

# Instalar a extensão mysqli
RUN docker-php-ext-install pdo pdo_mysql && docker-php-ext-enable pdo pdo_mysql