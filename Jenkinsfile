pipeline {
    agent { docker { image 'python:3.7.2'}}
    stages {
        stage('Build') {
            steps {
                pysh 'virtualenv env -p python3
                source env/bin/activate
                pip install --upgrade pip
                pip install --user requests
                python ./JIRA-E2E.py'
            }
        }
    }
}