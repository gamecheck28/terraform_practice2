pipeline {
    agent any
    stages {
        stage('terraform init') {
            steps {
                sh "hostname; pwd; echo testing;"
                sh "terraform init"
            }
        }
    }
}