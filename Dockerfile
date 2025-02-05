# Utiliser une image Node.js officielle
FROM node:18

# Définir le dossier de travail
WORKDIR /app

# Copier les fichiers et installer les dépendances
COPY package.json ./
RUN npm install

# Copier le reste du projet
COPY . .

# Exposer le port de l’application
EXPOSE 3000

# Commande pour lancer l’application
CMD ["node", "server.js"]
