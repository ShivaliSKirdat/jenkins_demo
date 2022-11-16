pipeline {
    agent { docker { image 'younata/tox' } }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
            }
        }
    }
}
