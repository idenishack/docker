FROM ubuntu:latest
MAINTAINER idenisick <idenis@mail.ua>

RUN apt update
RUN apt -y install errno figlet cowsay  nginx && figlet NGINX -f big
ENTRYPOINT ["figlet"]
