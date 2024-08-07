pipeline{
  agent{
      docker{
        image 'python:3.9.19-slim-bullseye'
      }
  }
  stages{
    stage('Build'){
      steps{
        sh 'python --version'
      }
    }
  }
}
