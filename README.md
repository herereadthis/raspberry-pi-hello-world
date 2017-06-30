# Raspberry Pi + Docker = Hello World!

* Very simple docker image that works on the Raspberry Pi
* Pi is ARM, so this is proof of concept that it can be done.

```bash
# Build the Docker image
docker build -t rpihello .

# Run it
docker run rpihello

# Login
docker login

# Tag the image
docker tag rpihello herereadthis/rasberry-pi-hello-world:latest

# Publish the image
docker push herereadthis/raspberry-pi-hello-world:latest
```

### Notes

```bash
# Using this tag as a base image yielded an image = 49MB
FROM arm32v7/debian:jessie-slim

# Using this tag as a base image yieled an image = 69MB
FROM arm32v7/debian:latest

```