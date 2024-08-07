pipeline{
  agent any
  stages{
    stage("verifying tools"){
      steps{
        sh " docker compose version"
      }
      
    }
  }
    stage("Build docker container"){
      steps{
        sh 'docker compose up -d'
        sh 'docker compose ps'
      }
  }
}

