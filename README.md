CI/CD-ready Flask app used for Jenkins integration. Includes Docker support, Pytest tests

This is a minimal Flask-based web application designed to demonstrate DevOps practices, especially Continuous Integration and Continuous Deployment (CI/CD) using Jenkins.

## 🔧 Stack
- Python 3.10
- Flask
- Pytest
- Docker
- Jenkins

## 🧪 Run Tests with Pytest

## 🐳 Build and Run Docker
docker build -t jenkins-flask-demo .
docker run -p 5000:5000 -d jenkins-flask-demo

## ⚙️ CI/CD with Jenkins
This repo includes a `Jenkinsfile` that performs:
- Git Checkout
- Python dependency install
- Pytest execution
- Docker build
- Docker push to DockerHub
- Slack/Email Notification
- +Deploy+

### ✅ Jenkins Requirements
- Jenkins Docker plugin
- `dockerhub-creds` credentials configured in Jenkins
