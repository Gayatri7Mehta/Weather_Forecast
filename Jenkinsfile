pipeline {
	agent any
	tools {
	maven 'MAVEN_HOME'
	}
	stages {
		stage('Stage1: My Build') {
			steps {
				bat 'mvn build'
				}
			}
    
		stage ('Stage 2: Deploy'){
			steps {
				bat 'mvn deploy'
				}
			}	
		stage ('Stage Final: Build Success'){
			steps {
				echo  'Build Success!'
				}
			}
		}
	}
