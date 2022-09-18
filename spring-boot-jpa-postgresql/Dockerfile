FROM adoptopenjdk:11-jre-hotspot
WORKDIR /usr/src/app
EXPOSE 8080
COPY home/target/bezkoder-0.0.1-SNAPSHOT.jar bezkoder.jar
CMD ["java", "-jar", "bezkoder.jar"]