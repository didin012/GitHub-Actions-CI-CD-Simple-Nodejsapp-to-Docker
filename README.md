# GitHub Actions CI/CD: Simple Nodejs App to Docker

![image](https://github.com/didin012/GitHub-Actions-CI-CD-Simple-Nodejsapp-to-Docker/assets/104528282/30851b99-710a-46a9-bc80-221e87d95ff8)

When a user commits a code on this repository, GitHub will initiates ```main.yml``` that contains pipeline for the GitHub Actions. This will build an Docker image because of the Dockerfile inside the repository. The image will then pushes to my Docker Hub account which I have called my credentials via Secrets in GitHub.
