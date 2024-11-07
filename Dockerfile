# Usa una imagen base de Nginx o un servidor web ligero
FROM nginx:latest

# Copia todo el contenido del directorio actual al directorio web de Nginx en el contenedor
COPY . /usr/share/nginx/html

RUN ls -l /usr/share/nginx/html

# Expone el puerto 80 (por donde Nginx sirve el contenido)
EXPOSE 80

