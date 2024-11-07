# Usa una imagen base de Nginx o un servidor web ligero
FROM nginx:latest

# Copia el archivo index.html al directorio de contenido web del contenedor
COPY index.html /usr/share/nginx/html/index.html

# Expone el puerto 80 (por donde Nginx sirve el contenido)
EXPOSE 80
