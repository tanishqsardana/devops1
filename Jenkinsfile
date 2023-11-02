pipeline {

    agent any

    environment {
        PATH='C:/Program Files/Docker/Docker/resources/bin'
    }

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                script {
                    // Build the Docker image
                    echo 'docker'
                }
            }
        }

        stage('Run Docker Container') {
            steps {
                script {
                    // Run the Docker container
                    bat 'docker run -d -p 8080:80 my-image'
                }
            }
        }
    }

}
