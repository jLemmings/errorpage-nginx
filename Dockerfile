FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./style.css /usr/share/nginx/html/style.css
RUN mkdir /usr/share/nginx/html/static
COPY ./static/logo.png /usr/share/nginx/html/static/logo.png