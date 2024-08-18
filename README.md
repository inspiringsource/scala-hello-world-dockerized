# Scala Hello World in Docker

This is a simple Scala "Hello World" project that demonstrates how to run a Scala application inside a Docker container. Make sure to have [Docker](https://www.docker.com/) installed and running on your machine before continuing.

## Files

- `HelloWorld.scala`
- `Dockerfile`: The Dockerfile that sets up the environment.

## How to Run

1. **Build the Docker image:**

    ```powershell
    docker build -t scala-hello-world .
    ```

2. **Run the Docker container:**

    ```powershell
    docker run --rm scala-hello-world
    ```

3. **Expected Output:**

    ```
    Hello, World!
    ```

## Inspiration

Inspired by the [Scala in 100 Seconds](https://youtu.be/I7-hxTbpscU?si=L4LXMMmQ3o9bbFJh) video.
