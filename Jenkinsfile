pipeline {
    agent { docker { image 'python:3.7.2'}}
    stages {
        stage('Build') {
            steps {
                script {
                    docker.build registry + ":$BUILD_NUMBER"
                }
                //sh 'python3 -m venv env'
                //sh 'virtualenv venv --distribute'
                //sh 'python -m pip install requests'
                //sh 'python ./JIRA-E2E.py'
            }
        }
    }
}