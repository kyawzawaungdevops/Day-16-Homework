# Use an official PHP runtime with Apache as a parent image
FROM php:8.0-apache

# Copy the PHP script into the document root
COPY index.php /var/www/html/

