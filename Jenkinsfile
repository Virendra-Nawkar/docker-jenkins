pipeline {
    agent any

    stages {

        stage('Clone Repository') {
            steps {
                git 'https://github.com/Virendra-Nawkar/docker-jenkins'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t hello-java-app .'
            }
        }

        stage('Run Docker Container') {
            steps {
                sh 'docker run hello-java-app'
            }
        }
    }
}
