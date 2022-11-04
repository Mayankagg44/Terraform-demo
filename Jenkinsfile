pipeline{
    agent any
    environment{
        AWS_DEFAULT_REGION="us-east-1"
    }
    stages {
        stage('Example') {
            steps {
                echo "HI"
            }
        }
        stage('Building') {
            steps {
                withCredentials([aws(credentialsId: "760451896171", accessKeyVariable: 'AWS_ACCESS_KEY_ID', secretKeyVariable: 'AWS_SECRET_ACCESS_KEY')]) {
                  sh''
