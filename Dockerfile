# Use an official OpenJDK runtime as a base image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the application JAR file into the container
COPY ./target/your-java-program.jar .

# Specify the command to run on container startup
CMD ["java", "-jar", "your-java-program.jar"]

