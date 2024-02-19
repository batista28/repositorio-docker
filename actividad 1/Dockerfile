# Usar la imagen base de Node.js versión 14
FROM node:14

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /var/app

# Copiar el archivo package.json al directorio de trabajo
COPY package.json .

# Instalar dependencias
RUN npm install

# Copiar el resto de los archivos al directorio de trabajo
COPY . .

# Exponer el puerto 8080
EXPOSE 8080

# Comando para arrancar el proyecto
CMD ["npm", "start"]
