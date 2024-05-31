FROM httpd:2.4

RUN apt-get update && apt-get install -y \
    openssl

COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./my-ssl.conf /usr/local/apache2/conf/extra/httpd-ssl.conf

EXPOSE 80 443

CMD ["httpd-foreground"]