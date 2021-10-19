pipeline {
    agent {
        docker { image 'morgantest:1.0' }
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
