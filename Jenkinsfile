pipeline {
    agent { docker { image 'python:3.7.2'}}
    stages {
        stage('Build') {
            steps {
                sh 'python3 -m venv env'
                sh 'source ./env/bin/activate'
                sh 'python -m pip install requests'
                sh 'python ./JIRA-E2E.py'
            }
        }
    }
}