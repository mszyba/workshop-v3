FROM openjdk:11
ADD target/suncode-0.0.1.jar suncode-0.0.1.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "suncode-0.0.1.jar"]