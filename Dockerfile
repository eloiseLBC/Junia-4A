# Utiliser l'image de base Nginx
FROM nginx:latest

# Copier la configuration Nginx (si tu as un fichier nginx.conf personnalisé)
COPY nginx.conf /etc/nginx/nginx.conf

# Copier le code source dans le répertoire de Nginx
COPY . /var/www/html