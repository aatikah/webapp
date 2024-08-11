pipeline{
    agent any 
    tools {
    maven 'Maven'
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
                sh 'sudo chmod +x /var/lib/jenkins/workspace/tomcat-pipeline/build.sh'
                sh 'sudo /var/lib/jenkins/workspace/tomcat-pipeline/build.sh'
                sh 'mvn clean package'
            }
        }
    }

}
