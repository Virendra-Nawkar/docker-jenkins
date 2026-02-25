# Use official Java image
FROM eclipse-temurin:17-jdk

# Set working directory
WORKDIR /app

# Copy Java file
COPY HelloWorld.java .

# Compile Java file
RUN javac HelloWorld.java

# Run program
CMD ["java", "HelloWorld"]
