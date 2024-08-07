pipeline{
  agent any
  stages{
    stage('Running Docker Container') {
    withEnv(['VERSION=latest']) {
      docker.withTool('docker') {
        sh "docker-compose rm -f -s -v"
        sh "docker-compose up -d"
      }
    }
    
  }
 }
}
