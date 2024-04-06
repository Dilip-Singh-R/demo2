from maven3.8.3-openjdk-8-slim
copy target/*.jar /app/demo2-0.0.1-SNAPSHOT.jar
workdir /app
cmd ["java","-jar","demo2-0.0.1-SNAPSHOT.jar"]
