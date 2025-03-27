# DevOps Project - Automated Deployment using Jenkins & Docker

# Project Overview

This project demonstrates how to automate the deployment of a web application using Jenkins, Docker, and GitHub. The application is hosted on a local server and accessed via http://<IP>:8081.

# Technologies Used

WSL (Ubuntu) - Local development environment

Git & GitHub - Version control and repository hosting

Docker & DockerHub - Containerization and image storage

Jenkins - CI/CD pipeline setup

HTML/CSS - Frontend application

# Project Workflow

Developed the Web Application

Created index.html with a basic UI.

Wrote a Dockerfile for containerization.

Pushed the code to GitHub.

Set Up Jenkins CI/CD Pipeline

Installed Jenkins on WSL (Ubuntu).

Configured Jenkins to pull the repository from GitHub.

Created a pipeline to build and deploy the application.

Built and Deployed the Docker Container

Jenkins pipeline built the Docker image.

Pushed the Docker image to DockerHub.

Ran the container on a local server.

Accessed the Application

The application was accessible via http://<IP>:8081.

# Challenges & Fixes

Issue 1: Docker Login Failed in Jenkins

Error: unauthorized: incorrect username or password

Fix: Used docker login with --password-stdin securely.

Issue 2: Jenkins Build Failure

Error: script returned exit code 1

Fix: Fixed incorrect Jenkinsfile syntax and ensured all dependencies were installed.

Issue 3: Web Application Not Accessible

Error: Site cannot be reached

Fix: Checked firewall rules and exposed the correct port 8081 in Docker.

Final Outcome 🚀

Successfully deployed the web application using Jenkins & Docker.

Website accessible on http://<IP>:8081.

Fully automated deployment pipeline working smoothly.

Future Enhancements

Deploy the application on AWS EC2 instead of a local server.

Integrate Nginx as a reverse proxy.

Add Kubernetes for container orchestration.

Conclusion

This project provided hands-on experience in CI/CD, Docker, and Jenkins. Overcoming the errors was a great learning experience, making the deployment process smooth and efficient.

