pipeline {
  agent any 
    stages {
    stage ( 'BUILD' ) {
                steps {
                 sh '''
                    cd /var/lib/jenkins/workspace/c-pipeline
                    make ABC.exe
                    '''
                    }
                 }
    }
}
