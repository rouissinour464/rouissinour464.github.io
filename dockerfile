# Étape 1 : choisir l'image de base (serveur web léger)
FROM nginx:alpine

# Étape 2 : copier les fichiers de ton CV dans le dossier web de Nginx
COPY . /usr/share/nginx/html

# Étape 3 : exposer le port 80
EXPOSE 80

# Étape 4 : démarrer Nginx
CMD ["nginx", "-g", "daemon off;"]
