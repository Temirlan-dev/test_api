FROM openjdk:17-alpine
MAINTAINER temirlan
COPY target/rest-1.0.jar rest-1.0.jar
ENTRYPOINT ["java", "-jar", "/rest-1.0.jar"]

