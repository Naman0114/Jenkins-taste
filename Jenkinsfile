pipeline{
  agent any
  stages{
    stage('Running Docker Container') {
      docker.withTool('docker') {
        sh "docker-compose rm -f -s -v"
        sh "docker-compose up -d"
      }
    } 
  }
}

