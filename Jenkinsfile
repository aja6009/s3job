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
                echo "hello"
            }
        }
        stage ('four') {
            parallel {
                stage('unit stage') {
                    echo "running the unit test"
                }
                stage('integration test') {
                    agent {
                        docker {
                            reuseNode false
                            image 'ubuntu'
                        }
                    }
                    steps {
                        echo "running the integration test"
                    }
                }
            }
        }
    }
}
             
                                
                           
                      
              
               
                              
                                   
