pipeline {
    agent { docker { image 'python:3.7.2'}}
    stages {
        stage('Build') {
            steps {
                sh "python ./JIRA-E2E.py"
            }
        }
    }
}