pipeline {
    agen {
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

    }
}
