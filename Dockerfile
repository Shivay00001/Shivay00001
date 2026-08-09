FROM alpine:latest
WORKDIR /app
COPY . .
CMD ["echo", "Docker container started, but stack was unknown!"]
