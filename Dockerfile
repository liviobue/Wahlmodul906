FROM openjdk:latest
COPY /target /tmp
CMD java -cp tmp/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App
