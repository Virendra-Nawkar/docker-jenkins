pipeline {
    agent any

    stages {

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
