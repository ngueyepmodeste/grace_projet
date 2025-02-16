# Utiliser une image de base PHP
FROM php:8.1-apache

# Installer les extensions nécessaires
RUN docker-php-ext-install mysqli && \
    docker-php-ext-enable mysqli

# Copier les fichiers du backend dans le répertoire approprié
COPY ./ /var/www/html/

# Activer le mod_rewrite pour Apache (utile pour les URL propres)
RUN a2enmod rewrite

# Exposer le port 80
EXPOSE 80
