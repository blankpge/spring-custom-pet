FROM openjdk:8u212-jdk-alpine3.9
WORKDIR /app
EXPOSE 8080
COPY spring-petclinic.jar /app/spring-petclinic.jar
CMD ["java", "-jar", "spring-petclinic.jar"]
