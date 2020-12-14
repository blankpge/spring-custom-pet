#FROM openjdk:8u212-jdk-alpine3.9
FROM openjdk:11-oraclelinux7
WORKDIR /app
EXPOSE 8080
COPY target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar /app/spring-petclinic.jar
CMD ["java", "-jar", "spring-petclinic.jar"]
