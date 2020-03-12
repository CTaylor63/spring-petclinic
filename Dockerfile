FROM openjdk:8u191-jre-alpine
MAINTAINER Connor Taylor <cptaylor2014@gmail.com>
EXPOSE 8080
COPY "*.jar" .
ENTRYPOINT ["java","-jar","./spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
