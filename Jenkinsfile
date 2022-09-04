pipeline {
    agent {
        node any
    }
	stages{
		stage("Git clone"){
			steps{
				git branch: 'main', credentialsId: 'aaeb7383-aee1-4e36-bf0d-787b1ee6e1d7', url: 'https://github.com/patilrr/pythondep.git'
			}
		}
		stage("Build Image"){
			steps{
				sh "docker build -it image1 ."
			}
		}
		stage("Push Image"){
			steps{
				sh "docker push rushikesh13/image1"
			}
		}
	}
}
