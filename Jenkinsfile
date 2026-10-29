pipeline {
    agent any

    stages {
        stage('Test Calculator') {
            steps {
                bat '"C:\\Users\\joanp\\AppData\\Local\\Programs\\Python\\Python314\\python.exe" -m unittest test_calculator.py'
            }
        }

        stage('Run Calculator') {
            steps {
                bat '"C:\\Users\\joanp\\AppData\\Local\\Programs\\Python\\Python314\\python.exe" calculator.py'
            }
        }
    }
}