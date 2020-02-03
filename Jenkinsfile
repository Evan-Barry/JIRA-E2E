pipeline {
    agent { docker { image 'evan-barry/jira-e2e'}}
    stages {
        stage('Build') {
            steps {
                sh "python ./JIRA-E2E.py"
            }
        }
    }
}