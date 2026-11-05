FROM nginx:alpine
COPY index.html style.css foto.svg /usr/share/nginx/html/
EXPOSE 80

