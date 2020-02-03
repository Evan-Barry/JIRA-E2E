pipeline {
    agent { docker { image 'python:3.7.2'}}
    stages {
        stage('Build') {
            steps {
                pysh 'pip install requests'

                //sh 'python -m pip install requests'
                pysh 'python ./JIRA-E2E.py'
            }
        }
    }
}