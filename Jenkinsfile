pipeline {
    agent { docker { image 'python:3.6-slim'}}
    stages {
        stage('Build') {
            steps {
                sh "python ./JIRA-E2E.py"
            }
        }
    }
}