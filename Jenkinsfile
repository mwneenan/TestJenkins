pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }

  }
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