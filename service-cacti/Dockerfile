FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
    cacti \
    apache2 \
    libapache2-mod-php \
    php \
    php-mysql \
    mariadb-server

COPY cacti.sql /docker-entrypoint-initdb.d/

EXPOSE 80

CMD ["apache2ctl", "-D", "FOREGROUND"]
