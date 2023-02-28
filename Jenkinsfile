pipeline {
  agent any 
    stages {
    stage ( 'BUILD' ) {
                steps {
                 sh '''
                    cd /var/lib/jenkins/workspace/c-pipline
                    make ABC.exe
                    '''
                    }
                 }
    }
}
