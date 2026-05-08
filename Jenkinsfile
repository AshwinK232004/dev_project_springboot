pipeline{
	agent any
	stages{
		stage("docker image"){
			steps{
				sh 'docker build -t springapp .'
			}
		}
		stage('docker container'){
			steps{
				sh 'docker run -d -p 9090:9090 springapp"
			}
		}
	}
}
	
