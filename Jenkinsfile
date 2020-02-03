pipeline {
    agent { docker { image 'python:3.7.2'}}
    stages {
        stage('Build') {
            steps {
                sh 'python3 -m pip install --user --upgrade pip'

                //sh 'python -m pip install requests'
                //sh 'python ./JIRA-E2E.py'
            }
        }
    }
}