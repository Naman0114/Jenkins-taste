pipeline{
  environment {
     PATH = "$PATH:/usr/local/bin"
    }
  agent any
  stages{
    stage("Build"){
      steps{
        sh 'docker-compose –f docker-compose.yml run'
        sh 'docker compose ps'
      }
  }
  }
}
