FROM openjdk:8
ADD target bezkoder.jar
ENTRYPOINT ["java", "-jar","bezkoder.jar"]
EXPOSE 8080