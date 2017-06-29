FROM arm32v7/debian:jessie-slim

RUN apt-get update && apt-get install -y python3

COPY . /app

CMD ["python3", "/app/hello.py"]