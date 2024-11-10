# "Hello world" project in Kotlin

This repository contains the "Hello World" project in Kotlin programming language using Docker.

## Repository Content
- .gitattributes
- README.md
- test.kt
- Dockerfile


## Execution

#### (You must previously have the necessary Git, GitHub and Docker software installed)

1. Clone the repository to your work machine.
2. Navigate to the cloned project folder.
3. Run the CMD (Command Prompt)
4. Build the Docker image with `docker build -t user_name/kotlin_helloworld .`
5. Create the container in Docker with: `docker run -d --name kotlin_container user_name/kotlin_helloword`
6. Check the container logs with: `docker logs kotlin_container`
7. Verify that the "Hello world" statement was executed correctly.
 
