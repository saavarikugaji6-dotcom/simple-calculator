pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build') {
            steps {
                bat '"C:\\Users\\Jovan Paes\\AppData\\Local\\Programs\\Python\\Launcher\\py.exe" --version'
            }
        }

        stage('Test') {
            steps {
                bat '"C:\\Users\\Jovan Paes\\AppData\\Local\\Programs\\Python\\Launcher\\py.exe" -m unittest -v test_calculator.py'
            }
        }
    }
}