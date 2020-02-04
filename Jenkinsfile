pipeline {
    agent none
    stages {
        stage('Build') {
            agent {
                docker {
                    image 'dockerfile:latest'
                }
            }
            steps {
                withEnv(["HOME=${env.WORKSPACE}"]) {
                    sh 'pip install requests'
                    sh 'python JIRA-E2E.py'
                }
            }
        }
    }
}