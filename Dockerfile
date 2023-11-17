# Use an official OpenJDK runtime as a base image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /c/Users/shaik/moin/accenture-

# Copy the application JAR file into the container
COPY java.js .

# Specify the command to run on container startup
CMD ["java.js"]

