FROM openjdk:8u181-jdk-alpine

WORKDIR /home/apps/
ADD target/*.jar .

ENTRYPOINT ["java", "-jar", "/home/apps/cae-backend-1.0-SNAPSHOT.jar"]
