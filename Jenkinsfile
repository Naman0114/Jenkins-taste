pipeline{
  agent{
    docker
  }
  stages{
    stage('Build Docker Image'){
      steps{
        sh 'docker compose up'
      }
    }
  }
}
