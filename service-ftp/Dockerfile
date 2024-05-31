FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
    vsftpd

COPY vsftpd.conf /etc/vsftpd.conf

EXPOSE 21

CMD ["vsftpd", "/etc/vsftpd.conf"]
