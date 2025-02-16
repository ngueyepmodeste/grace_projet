# Utiliser une image de base Nginx
FROM nginx:alpine

# Supprimer la configuration par défaut de Nginx
RUN rm -rf /usr/share/nginx/html/*


# Copier les fichiers du frontend dans le répertoire de Nginx
COPY ./ /usr/share/nginx/html/

# Exposer le port 80
EXPOSE 80
