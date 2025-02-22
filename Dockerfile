# Use Java 21 (same as pom.xml)
FROM openjdk:21-jdk-slim 

# Set the working directory
WORKDIR /app

# Copy the built JAR file into the container
COPY target/SpringbootProject02-3-0.0.1-SNAPSHOT.jar /app/app.jar

# Expose the application port
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
