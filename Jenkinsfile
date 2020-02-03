pipeline {
    agent { docker { image 'python:3.7.2'}}
    stages {
        stage('Build') {
            steps {
                pysh 'python -m pip install --user --upgrade pip'
                pysh 'python -m pip venv env'
                pysh 'python -m venv env'
                pysh 'source env/bin/activate'
                pysh 'pip install requests'

                //sh 'python -m pip install requests'
                pysh 'python ./JIRA-E2E.py'
            }
        }
    }
}