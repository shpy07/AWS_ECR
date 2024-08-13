# Pushing Docker Images from Local Machine to AWS – ECR (Elastic Container Registry).

## Project Overview
This is a simple static website built with HTML and CSS, served using Nginx in a Docker container.

## Build Instructions
1. Clone the repository.
2. Open a terminal in the project directory.
3. Build the Docker image using the following command:
   ```bash
   docker build -t project-1 .
4. Run the docker container
   ```bash
     docker run -d -p 8080:80 project-1
5. Open your web browser and go to http://localhost:8080.

