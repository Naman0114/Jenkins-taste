pipeline{
  agent any 
  environment {
    DOCKER_CERT_PATH = credentials('e84e667a-c1a5-4dbd-98f2-411ffaff656d')
  }
  stages {
    stage('Running Docker Container') {
      steps{
        script{
          docker.withTool('docker') {
            sh "docker-compose rm -f -s -v"
            sh "docker-compose up -d"
           }
        }
      }
    }
 }
}


