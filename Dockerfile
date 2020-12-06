FROM openjdk:11
MAINTAINER Amir Muminov
ADD /target/auth-service-0.0.1-SNAPSHOT.jar auth-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "auth-service-0.0.1-SNAPSHOT.jar"]

EXPOSE 9100
