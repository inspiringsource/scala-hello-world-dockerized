# Use an official Scala runtime as a parent image
FROM openjdk:8

# Set the working directory inside the container
WORKDIR /app

# Install Scala
RUN apt-get update && apt-get install -y scala

# Copy the current directory contents into the container at /app
COPY . /app

# Compile the Scala program
RUN scalac HelloWorld.scala

# Command to run your Scala program
CMD ["scala", "HelloWorld"]
