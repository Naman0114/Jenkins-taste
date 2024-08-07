pipeline{
  agent {label }
  stages{
    stage("Build"){
      steps{
        sh 'docker compose –f docker-compose.yml run'
        sh 'docker compose ps'
      }
  }
  }
}
