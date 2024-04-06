FROM dquintela/openjdk-8-jdk-alpine
COPY target/*.jar /app/demo2-0.0.1-SNAPSHOT.jar
WORKDIR /app
CMD ["java","-jar","demo2-0.0.1-SNAPSHOT.jar"]
