pipeline {
    agent any
    stages {
        stage ('Inicio') {
            steps {
               echo 'Teste'
            }
        }
        stage ('Meio') {
            steps {
                echo 'Meio'
            }
        }
        stage ('Fim') {
            steps {
                sleep(5)
                echo "Fim"
            }    
        }
        stage ('Email') {
            steps {
                emailext body: 'Teste', recipientProviders: [buildUser()], subject: 'Teste', to: 'fernanndomarques@terra.com.br'    
            }
        }
    }
}
