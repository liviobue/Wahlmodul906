FROM ubuntu:latest
RUN apt-get update
RUN export DEBIAN_FRONTEND=noninteractive
RUN apt-get install -q -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" openjdk-8-jdk
RUN apt install -y git
RUN git clone https://github.com/liviobue/Wahlmodul906
RUN cp Wahlmodul906/target/my-app-1.0-SNAPSHOT.jar /tmp
