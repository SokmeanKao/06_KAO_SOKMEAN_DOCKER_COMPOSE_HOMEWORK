FROM openjdk:17-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the executable JAR file and any other necessary files
COPY mini-project-expense-tracking-0.0.1-SNAPSHOT.jar /app

# Expose the port on which your Spring application will run (change as per your application)
EXPOSE 8080

# Set the command to run your Spring application when the container starts
CMD ["java", "-jar", "/app/mini-project-expense-tracking-0.0.1-SNAPSHOT.jar"]