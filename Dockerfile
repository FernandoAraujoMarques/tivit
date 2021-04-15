FROM httpd:latest
COPY ./public-html/index.html /usr/local/apache2/htdocs/

