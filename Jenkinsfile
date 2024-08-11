pipeline{
    agent any 
    tools{
        maven "Maven"
    }
    stages{
        stage("Initializing"){
            steps{
                sh '''
                    echo "PATH = ${PATH}"
                    echo "M2_HOME = ${M2_HOME}"
            ''' 
            }
        }
        stage("Buils"){
            steps{
                sh "maven clean package"
            }
        }
    }

}
