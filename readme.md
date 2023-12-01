# RabbitMetrics Tutorial
This Repository was made following a [tutorial](https://www.youtube.com/watch?v=aywZrzNaKjs) posted on YouTube by the channel [ai_anytime](https://www.youtube.com/@rabbitmetrics). The original repository is [here](https://github.com/rabbitmetrics/langchain-13-min/tree/main).I included a Dockerfile, a Makefile and poetry package versioning.

## Docker Setup
To use this application with Docker, follow these steps:

### Build the Docker Image
Build the Docker image using the provided Dockerfile:
```bash
make build
```

### Run the Application
Run the Docker container to launch the PDF search application:
```bash
make run
```
This command will start the application and expose it on port 8501.

### Access the Application
Access the application by opening a web browser and navigating to `http://localhost:8888`.

## Dependencies

You can find the main list of dependencies in the `pyproject.toml` files.
