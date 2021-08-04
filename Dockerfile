FROM httpd:latest

WORKDIR /usr/local/apache2/htdocs
COPY --chown=www-data:www-data dist .
COPY --chown=www-data:www-data html .

VOLUME [ "/usr/local/apache2/htdocs" ]