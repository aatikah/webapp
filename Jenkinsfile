pipeline{
    agent any 
    
   
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
             
                sh 'sudo ./var/lib/jenkins/workspace/tomcat-pipeline/build.sh'
            }
        }
    }

}
