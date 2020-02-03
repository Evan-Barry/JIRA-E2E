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
                withEnv(["HOME=${env.WORKSPACE}"]) {
                    sh 'pip install requests'
                    sh 'pip install json'
                    sh 'python JIRA-E2E.py'
                }
            }
        }
    }
}