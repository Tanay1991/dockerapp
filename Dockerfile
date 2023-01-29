FROM openjdk:11
EXPOSE 8080
COPY target/dockerapp-0.0.1-SNAPSHOT.jar dockerapp-0.0.1.jar
CMD ["java","-jar","/dockerapp-0.0.1.jar"]