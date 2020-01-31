pipeline {
    agent none
    stages {
        stage('Build') {
            agent {
                docker {
                    image 'python:3.6-slim'
                }
            }
            steps {
                sh 'python3 JIRA-E2E.py'
            }
        }
    }
}