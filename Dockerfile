FROM httpd:2.4-alpine

COPY "$PWD"/s/ni/web/ /usr/local/apache2/htdocs/