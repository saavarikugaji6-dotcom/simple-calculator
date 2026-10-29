pipeline {
    agent any

    stages {
        stage('Test Calculator') {
            steps {
                bat 'python -m unittest test_calculator.py'
            }
        }

        stage('Run Calculator') {
            steps {
                bat 'python calculator.py'
            }
        }
    }
}