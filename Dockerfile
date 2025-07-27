# Imagen base de Nginx
FROM nginx:alpine

# Copia los archivos al directorio que Nginx sirve
COPY . /usr/share/nginx/html

# Expone el puerto por defecto
EXPOSE 80
