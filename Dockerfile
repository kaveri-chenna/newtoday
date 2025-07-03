FROM httpd
MAINTAINER name ariveka
LABEL this is my first dockerfile
EXPOSE 80
COPY index.html /usr/local/apache2/htdocs/

