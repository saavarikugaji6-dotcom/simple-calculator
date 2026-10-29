pipeline {
    agent any

    stages {
        stage('Test Calculator') {
            steps {
                bat 'py -3 -m unittest test_calculator.py'
            }
        }

        stage('Run Calculator') {
            steps {
                bat 'py -3 calculator.py'
            }
        }
    }
}
