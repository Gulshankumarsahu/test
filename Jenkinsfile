pipeline {
  agent any
  stages {
    stage ('Build') {
      steps {
        sh 'printenv'
        sh 'docker build -t gulshan845401/test:""$BUILD_ID"" .'
        }
      }
     stage ('Publish') {
      steps {
        withDockerRegistry([credentialsId: "docker-hub", url: ""]) {
          sh 'docker push gulshan845401/test:""$BUILD_ID"" '
          }
        }
      }
     }
  }
