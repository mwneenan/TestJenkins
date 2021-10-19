pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }

  }
  stages {
    stage('Morgan') {
      steps {
        sh 'pwd'
        sh 'ls'
        sh 'amplify --version'
        sh 'cdk --version'
        sh 'yarn'
      }
    }

  }
}