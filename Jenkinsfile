pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'i
		echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
		sh 'make all'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
		sh './test1'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
		sh 'make clean'
            }
        }
    }
