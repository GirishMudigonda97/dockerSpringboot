# Use an official OpenJDK runtime as a base image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the built JAR file into the container
COPY target/SpringbootProject02-3-0.0.1-SNAPSHOT.jar /usr/app

# Expose the application port
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "SpringbootProject02-3-0.0.1-SNAPSHOT.jar"]
