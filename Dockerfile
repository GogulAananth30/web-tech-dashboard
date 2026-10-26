FROM nginx
COPY index.html usr/share/nginx/html/index.html
COPY style.css usr/share/nginx/html/index.html
EXPOSE 80
