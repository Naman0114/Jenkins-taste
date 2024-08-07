pipeline{
  agent any
  stages{
    stage("verifying tools"){
      steps{
        sh " docker compose version"
      }
      
    }
  }
    stage('Build Docker Image'){
      steps{
        sh 'docker compose up -d'
        sh 'docker compose ps'
      }
    }
  }
}
