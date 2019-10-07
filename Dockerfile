FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/config-server-0.0.1-SNAPSHOT.jar auth.jar
ADD target/config-server-0.0.1-SNAPSHOT.jar auth.jar
ENTRYPOINT ["java","-jar","/config-server.jar"]
