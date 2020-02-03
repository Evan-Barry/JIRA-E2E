pipeline {
    agent { docker { image 'python:3.7.2'}}
    stages {
        stage('Build') {
            steps {
                sh 'python -m pip install --user --upgrade pip'
                sh 'python -m pip venv env'
                sh 'python -m venv env'
                sh 'source env/bin/activate'
                sh 'pip install requests'

                //sh 'python -m pip install requests'
                sh 'python ./JIRA-E2E.py'
            }
        }
    }
}