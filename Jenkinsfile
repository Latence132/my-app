node{
    stage('SCM checkout'){
        git 'https://github.com/Latence132/my-app'
    }
    
    stage('Compile package'){
        sh 'mvn clean package'
    }
    
    stage('Email notification') {
        mail bcc: '', body: '''Hi Welcome to Jenkins
Thanks
Alex''', cc: '', from: '', replyTo: '', subject: 'Jenkins job', to: 'alexandre.chaumet@gadz.org'
    }
    
    stage('Slack notification') {
        slackSend baseUrl: 'https://hooks.slack.com/services/', channel: '#jenkins-pipeline-demo', color: 'good', message: 'Welcome to Jenkins', teamDomain: 'Latence132', tokenCredentialId: 'slack-demo'
    }
}
