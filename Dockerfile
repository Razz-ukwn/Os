# Use the official Alpine Linux image from Docker Hub
FROM alpine:latest

# Install necessary packages (if any)
RUN apk --no-cache add bash

# Set working directory
WORKDIR /app

# Copy application files
COPY . .

# Command to run the application or start a shell
CMD ["bash"]
