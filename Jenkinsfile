pipeline{
    agent any 
    environment {
        PATH = "/usr/lib/jvm/java-17-openjdk-amd64/bin:/path/to/maven/bin:$PATH"
    }
    tools{
        maven 'Maven 3.8.7'
        
    }
    stages{
        stage('Initialize'){
            steps{
                sh '''
                    echo "PATH = ${PATH}"
                    echo "M2_HOME = ${M2_HOME}"
            ''' 
            }
        }
        stage('Build'){
            steps{
                sh 'maven clean package'
            }
        }
    }

}
