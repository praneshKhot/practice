FROM ubuntu/apache2
RUN echo 'hello'
COPY index.html /var/www/html/
