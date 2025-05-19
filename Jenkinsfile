pipeline {
    agent any
    tools {
        nodejs "Nodejs 24.0.2"
    }
    stages {
        stage('Checkout') {
            steps {
                git branch: 'development', url: 'https://github.com/syafiq-is/UTS-Devops-S4.git'
            }
        }
        stage('Install dependencies') {
            steps {
                sh 'npm install'
            }
        }
        stage('Run Tests') {
            steps {
                sh 'npm test'
            }
        }
    }
    post {
        success {
            echo 'Build and tests successful!'
        }
        failure {
            echo 'Build or tests failed!'
        }
    }
}