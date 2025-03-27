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

# Final Outcome 🚀

Successfully deployed the web application using Jenkins & Docker.

Website accessible on http://http://172.29.42.124:8081

Fully automated deployment pipeline working smoothly.

# Future Enhancements

Deploy the application on AWS EC2 instead of a local server.

Integrate Nginx as a reverse proxy.

Add Kubernetes for container orchestration.

Conclusion
DOCKER_HUB -   https://hub.docker.com/repositories/msjabb1015

  # output web page
This project provided hands-on experience in CI/CD, Docker, and Jenkins. Overcoming the errors was a great learning experience, making the deployment process smooth and efficient.
![image](https://github.com/user-attachments/assets/2290f191-66a6-4175-9b84-02595112f8e1)
![image](https://github.com/user-attachments/assets/610ef589-cda5-4e04-bd64-786b28ca0548)

![image](https://github.com/user-attachments/assets/463ff0a9-5bd5-48f4-9854-3d6097da27d6)
![image](https://github.com/user-attachments/assets/0813d2bb-854b-4e72-b224-700de737c6e4)
![image](https://github.com/user-attachments/assets/cf3a764d-64b8-429e-821a-e67392351996)
![image](https://github.com/user-attachments/assets/12d5148c-ee03-4bb8-b812-03e9f7a6e5ec)
