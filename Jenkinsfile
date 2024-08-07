pipeline{
  agent any 
  environment {
    DOCKER_CERT_PATH = credentials('e84e667a-c1a5-4dbd-98f2-411ffaff656d')
    ENV_VAR = "ENV_VARIABLE"
  }
  stages {
        stage('Initialize') {
            steps{
                script {
                    def dockerHome = tool 'docker'
                    env.PATH = "${dockerHome}/bin:${env.PATH}"
  stages {
    stage('Running Docker Container') {
      steps{
        script{
          docker.withTool('docker') {
            sh "docker-compose up -d"
           }
        }
      }
    }
    }
}


