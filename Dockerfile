FROM openjdk:latest
COPY /target /tmp
CMD java -cp tmp/target/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App
