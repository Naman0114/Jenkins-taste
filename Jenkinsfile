pipeline{
  agent any
  stages{
    stage("verifying tools"){
      steps{
        sh " docker compose version"
      }
      
    }
  }
    stage("Build"){
      steps{
        sh 'docker-compose –f docker-compose.yml run'
        sh 'docker compose ps'
      }
  }
}

