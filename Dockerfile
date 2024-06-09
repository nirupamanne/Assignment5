echo 'FROM openjdk:11-jre-slim' >> Dockerfile
echo 'WORKDIR /app' >> Dockerfile
echo 'COPY target/myproject-0.0.1-SNAPSHOT.jar /app/myproject-0.0.1-SNAPSHOT.jar' >> Dockerfile
echo 'ENTRYPOINT ["java", "-jar", "/app/myproject-0.0.1-SNAPSHOT.jar"]' >> Dockerfile
