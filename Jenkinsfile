pipeline {
    agent { docker { image 'python:3.7.2'}}
    stages {
        stage('Build') {
            steps {
                withPythonEnv('python') {
                    pysh 'python ./JIRA-E2E.py'
                }
            }
        }
    }
}