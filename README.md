# Saxtus

* Very simple docker image that works on the Raspberry Pi
* Pi is ARM, so this is proof of concept that it can be done.

```bash
# Build the Docker image
docker build -t helloworld1

# Run it
docker run helloworld

# Login
docker login

# Tag the image
docker tag helloworld1 herereadthis/rasberry-pi-hello-world:part1

# Publish the image
docker push herereadthis/raspberry-pi-hello-world:part1


```