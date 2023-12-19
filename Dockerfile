FROM ubuntu
RUN apt update
RUN apt install apache2 -y
Entrypoint apachectl -D FOREGROUND
COPY . /var/www/html
