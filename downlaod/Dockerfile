# Utiliser l'image officielle PHP avec Apache
FROM php:8.1-apache

# Installer les extensions nécessaires pour PHP et la connexion à la base de données
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libfreetype6-dev \
    && docker-php-ext-configure gd --with-freetype --with-jpeg \
    && docker-php-ext-install gd mysqli pdo pdo_mysql

# Copier les fichiers du projet dans le container
COPY . /var/www/html/

# Donner les bonnes permissions pour le répertoire /var/www/html
RUN chown -R www-data:www-data /var/www/html

# Configurer le fichier Apache
COPY ./apache/000-default.conf /etc/apache2/sites-available/000-default.conf

# Exposer le port 80
EXPOSE 80

# Redémarrer Apache en mode foreground
CMD ["apache2-foreground"]
