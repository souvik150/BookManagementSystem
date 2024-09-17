# Use an official OpenJDK runtime as a parent image for Java 22
FROM eclipse-temurin:22-jdk-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the entire target folder (including the JAR and resources) into the Docker container
COPY target /app

# Expose the port on which the Spring Boot application will run
EXPOSE 8080

# Run the Spring Boot application using the JAR file in the target directory
ENTRYPOINT ["java", "-jar", "/app/pg-database-0.0.1-SNAPSHOT.jar"]