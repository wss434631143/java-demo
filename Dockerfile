FROM openjdk:8u191-jre-alpine3.9
ADD target/*.jar /app.jar
ENTRYPOINT ["/usr/bin/java", "-jar", "/app.jar"]
EXPOSE 8000