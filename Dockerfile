# Use an official lightweight Node.js image
FROM node:20-alpine

# Set the working directory
WORKDIR /app

# Copy all files from your repo into the container
COPY . .

# Simple build step (just a placeholder)
RUN echo "Building the project..." && \
    echo "Hello from Docker build!" > build.txt

# Expose a test port (not necessary, but good practice)
EXPOSE 8080

# Run a simple command when container starts
CMD ["cat", "build.txt"]
