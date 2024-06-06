pipeline {
  agent any
    stages {
      stage('Pipeline Stages'){
        steps {
          sh "ls"
          }
      }
      stage(‘second stage’){
        steps {
          sh “pwd”
          }
      }
      stage(‘third stage’){
        steps {
          sh “touch newfile.txt”
          }
      }
      stage(‘script stage’){
        steps {
          sh “sh testscript.sh”
          }
      }
    }
}
