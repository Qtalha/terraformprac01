pipeline {
    agent {label "OPENJDK-11"}
    stages('pull from vcs') {
        stage {
            steps { git url : 'https://github.com/Qtalha/terraformprac01.git',
            branch : 'moo'
        }
            stage {
                steps {
                    sh 'terraform init',
                    sh 'terraform apply -auto-approve'
                }
            }
        }
    }
}