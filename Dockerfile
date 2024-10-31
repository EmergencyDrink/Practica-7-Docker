# Usa una imagen base de Nginx
FROM nginx:alpine

# Copia el archivo HTML desde la ruta especificada
COPY src/index.html /usr/share/nginx/html/index.html

# Expone el puerto 80
EXPOSE 80
