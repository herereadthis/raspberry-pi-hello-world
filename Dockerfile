# The base image is ARM Debian Jessie
FROM arm32v7/debian:jessie-slim

# Install Python 3
RUN apt-get update && apt-get install -y python3

# Copy all files in local directory into container /app
COPY . /app

# Run the Hello World script
CMD ["python3", "/app/hello.py"]