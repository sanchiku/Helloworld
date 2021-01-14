FROM openjdk:12-alpine
COPY target/*.jar /helloworld-1.1.jar
EXPOSE 8080
CMD ["java", "-jar", "/helloworld-1.1.jar"]
# test
