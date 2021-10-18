pipeline {
    agent { dockerfile true }
    stages {
        stage('Morgan') {
            steps {
                sh 'amplify --version'
                sh 'cdk --version'
                sh 'yarn'
            }
        }
    }
}
