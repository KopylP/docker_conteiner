FROM ubuntu:latest
LABEL maintainer="p.kopyl9@gmail.com"
RUN apt-get update
RUN apt-get install -y apache2
EXPOSE 80
CMD ["apachectl", "-D", "FOREGROUND"]
