FROM openjdk:latest


LABEL MAINTAINER Neethu


EXPOSE 9000


COPY FirstExample-1-0.0.1-SNAPSHOT.jar .


CMD java -jar FirstExample-1-0.0.1-SNAPSHOT.jar