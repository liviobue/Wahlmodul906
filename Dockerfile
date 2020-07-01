FROM openjdk:latest
COPY /target /var/www/html
RUN apt-get update
RUN apt-get -y install apache2
EXPOSE 80
