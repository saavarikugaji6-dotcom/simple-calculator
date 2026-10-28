pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                echo 'Checking out source code'
                checkout scm
            }
        }

        stage('Build') {
            steps {
                echo 'Building calculator project'
                sh 'python3 -m py_compile calculator.py'
            }
        }

        stage('Test') {
            steps {
                echo 'Testing calculator project'
                sh 'python3 -m unittest'
            }
        }
    }
}