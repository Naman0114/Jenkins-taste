pipeline{
  agent{
    docker true 
  }
  stages{
    stage('Build Docker Image'){
      steps{
        sh 'docker compose up'
      }
    }
  }
}
