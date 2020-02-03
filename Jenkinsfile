pipeline {
    agent { docker { image 'b49928f58040'}}
    stages {
        stage('Build') {
            steps {
                sh "python ./JIRA-E2E.py"
            }
        }
    }
}