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
                withPythonEnv('requests'){
                sh 'pip install requests'
                sh 'python ./JIRA-E2E.py'
            }
                sh 'pwd'
            }
        }
    }
}