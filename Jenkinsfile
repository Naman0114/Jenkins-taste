pipeline{
  agent any{
    stages{
      stage("build"){
        steps{
          script{
            img = "httpd:2.4-alpine"
            docker.images("${img}".run(-d -p 80:80)
          }
        }
        
      }
    }
  }
}
