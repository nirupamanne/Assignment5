# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file from the target directory to the container
COPY target/myproject-0.0.1-SNAPSHOT.war /app/myproject-0.0.1-SNAPSHOT.war

# Run the JAR file
ENTRYPOINT ["java", "-jar", "/app/myproject-0.0.1-SNAPSHOT.war"]
