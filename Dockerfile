FROM openjdk:8-jdk-alpine

EXPOSE 8761

ADD target/discovery-server-0.0.1-SNAPSHOT.jar discovery-server-0.0.1-SNAPSHOT.jar

ENTRYPOINT [ "java", "-jar" , "/discovery-server-0.0.1-SNAPSHOT.jar" ]