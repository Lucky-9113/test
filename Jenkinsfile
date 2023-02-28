pipeline {
  agent any 
    stages {
    stage ( 'BUILD' ) {
                steps {
                 sh '''
                    cd /var/lib/jenkins/workspace/Build
                    make ABC.exe
                    '''
                    }
                 }
    }
}
