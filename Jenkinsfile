pipeline {
    agent {
        label 'node1'
    }
    tools {
        maven 'maven-node'
    }

    stages {
        stage ('build step') {
            steps {
                sh 'mvn package'
            }
        }
        stage ('docker build') {
            steps {
               sh 'docker build -t j1 .'
            }    
        }

    }
}
