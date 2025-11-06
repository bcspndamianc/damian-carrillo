FROM nginx:alpine

# Copia contenido personalizado
COPY index.html /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]