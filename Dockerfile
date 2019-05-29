FROM openjdk:8-jdk-alpine
MAINTAINER Alexsandro Guedes <alexsandrodesenvolvedor@gmail.com>

ENV PORT=8761

ADD target/discovery-service.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]

EXPOSE 8761