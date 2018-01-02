pipeline {
    agent any

    stages {
        stage("Build") {
            steps {
                sh "docker build . -t motologic/java_jenkins_test"
            }
        }

        stage("Test") {
            steps {
                sh "docker run motologic/java_jenkins_test:latest gradle test"
            }
        }
    }
}
