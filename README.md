# Saxtus

* Very simple docker image that works on the Raspberry Pi
* Pi is ARM, so this is proof of concept that it can be done.

```bash
# Build the Docker image
docker build -t rpihello

# Run it
docker run rpihello

# Login
docker login

# Tag the image
docker tag rpihello herereadthis/rasberry-pi-hello-world:latest

# Publish the image
docker push herereadthis/raspberry-pi-hello-world:latest


```