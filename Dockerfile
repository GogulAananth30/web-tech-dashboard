FROM nginx
COPY index.html usr/share/nginx/html/index.html
COPY style.css usr/share/nginx/css/style.css
EXPOSE 80
