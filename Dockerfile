FROM docker2021repos/httpd:2.4

WORKDIR /usr/local/apache2/htdocs
COPY --chown=www-data:www-data dist .
COPY --chown=www-data:www-data html .

VOLUME [ "/usr/local/apache2/htdocs" ]
