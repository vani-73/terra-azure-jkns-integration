pipeline {
  agent any

  stages {

    stage('Checkout') {
      steps {
        git branch: 'main',
            url: 'git@github.com:vani-73/terra-azure-jkns-integration.git'
      }
    }

    stage('Terraform Init') {
      steps {
        sh 'terraform init'
      }
    }

    stage('Terraform Validate') {
      steps {
        sh 'terraform validate'
      }
    }

    stage('Terraform Plan') {
      steps {
        sh 'terraform plan'
      }
    }

    stage('Terraform Apply') {
      steps {
        sh 'terraform apply -auto-approve'
      }
    }
  }
}

