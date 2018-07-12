FROM httpd:2.4

LABEL maintainer=jfarri

COPY index.html /usr/local/apache2/htdocs/
