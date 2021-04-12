FROM httpd:lateste
COPY ./public-html/ /usr/local/apache2/htdocs/
