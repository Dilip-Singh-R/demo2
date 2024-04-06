from openjdk-8-jre
copy target/*.jar /app/demo2-0.0.1-SNAPSHOT.jar
workdir /app
cmd ["java","-jar","demo2-0.0.1-SNAPSHOT.jar"]
