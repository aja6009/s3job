pipeline {
    agent any
    stages {
        stage ('one') {
            steps {
                echo "hello world"
            }
        }
        stage ('two') {
            steps {
                input('do you want to process')
            }
        }
        stage ('three') {
            when {
                not{
                    branch "master"
                }
            }
            steps {
                echo "hello world"
	        echo "hello ajay"
            }
        }
    }
}
