pipeline {
    agent any

    stages {
        stage('Récupération du code') {
            steps {
                checkout scm
            }
        }
        stage('Installation des dépendances') {
            steps {
                sh 'echo "Installation..."'
            }
        }
        stage('Tests') {
            steps {
                sh 'echo "Tests en cours..."'
            }
        }
        stage('Build') {
            steps {
                sh 'echo "Build réussi !"'
            }
        }
    }
}
