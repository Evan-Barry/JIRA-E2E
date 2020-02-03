pipeline {
    agent { docker { image 'python:3.7.2'}}
    stages {
        stage('Build') {
            steps {
                pysh 'virtualenv env -p python3'
                pysh 'source env/bin/activate'
                pysh 'pip install --upgrade pip'
                pysh 'pip install --user requests'

                //sh 'python -m pip install requests'
                pysh 'python ./JIRA-E2E.py'
            }
        }
    }
}