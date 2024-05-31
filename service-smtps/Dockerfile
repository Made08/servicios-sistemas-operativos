FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
    postfix

COPY main.cf /etc/postfix/main.cf

EXPOSE 465

CMD ["postfix", "start-fg"]
