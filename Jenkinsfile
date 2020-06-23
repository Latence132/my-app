node{
    stage('SCM checkout'){
        git 'https://github.com/Latence132/my-app'
    }
    
    stage('Compile package'){
        sh 'mvn clean package'
    }
}
