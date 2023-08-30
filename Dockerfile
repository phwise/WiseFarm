FROM openjdk:17
ADD target/Wisefarm-0.0.1-SNAPSHOT.jar Wisefarm-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","Wisefarm-0.0.1-SNAPSHOT.jar"]