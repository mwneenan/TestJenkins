pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }

  }
  stages {
    stage('Morgan') {
      steps {
        sh 'cdk --version'
        sh 'yarn'
      }
    }

  }
}
