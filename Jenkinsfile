pipeline {
  agent any
  tools {
    maven 'MAVEN_HOME'
  }
  stages {
    stage('Stage1: My install') {
      steps {
        bat 'mvn install'
      }
    }
    stage('Stage 2: Build') {
      steps {
        bat 'mvn build'
      }
    }
    stage('Stage 3: Deploy') {
      steps {
        bat 'mvn deploy'
      }
    }
    stage('Stage Final: Build Success') {
      steps {
        echo 'Build Success!'
      }
    }
  }
}
