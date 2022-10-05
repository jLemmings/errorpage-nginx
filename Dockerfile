FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
copy ./style.css /usr/share/nginx/html/style.css