pipeline{
  agent any{
  stages{
    stage('Build'){
      agent{
        docker{
          image 'python:3.9.19-slim-bullseye'
        }
      }
      steps{
        sh 'python --version'
      }
    }
  }
  }  
}
