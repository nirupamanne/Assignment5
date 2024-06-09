# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file from the target directory to the container
COPY target/assignment5-1.0-SNAPSHOT.jar /app/assignment5-1.0-SNAPSHOT.jar

# Run the JAR file
ENTRYPOINT ["java", "-jar", "/app/assignment5-1.0-SNAPSHOT.jar"]
