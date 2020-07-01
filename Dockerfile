FROM openjdk:latest
COPY /target /var/www/html
CMD apt-get update
CMD apt-get -y install apache2
EXPOSE 80
