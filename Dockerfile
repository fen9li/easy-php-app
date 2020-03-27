FROM php:7.4-apache

# Copy docker-init.sh into container
COPY docker-init.sh /

# Install app
ADD src /var/www/html
