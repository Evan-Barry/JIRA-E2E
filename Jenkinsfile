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
                sh 'sudo apt install python3-pip'
                sh 'python3 JIRA-E2E.py'
            }
        }
    }
}