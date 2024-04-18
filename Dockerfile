FROM openjdk:22-jdk
LABEL authors="alokp"
ADD target/rest-demo.jar rest-demo.jar
ENTRYPOINT ["java", "-jar", "/rest-demo.jar"]
