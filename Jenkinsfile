pipeline
{
    agent any
    stages
    {
        stage('Git clone')
        {
            steps
            {
                bat 'git clone https://github.com/spring-projects/spring-petclinic.git'
            }
        }
        stage('Compile')
        {
            steps
            {
                dir("spring-petclinic")
                {
                    bat 'mvnw compile'
                }
            }
        }
        stage('Tests')
        {
            steps
            {
                dir("spring-petclinic")
                {
                    bat 'mvnw test'
                }
            }
        }
        stage('Docker image')
        {
            steps
            {
                dir("spring-petclinic")
                {
                    bat 'mvnw package'
                }
                bat 'git clone https://github.com/eniyaeniya/Spring-PetClinic-Assignment.git'
                bat 'copy Spring-PetClinic-Assignment\\DockerFile .'
                bat 'copy spring-petclinic\\target\\spring-petclinic-2.6.0-SNAPSHOT.jar .'
                bat 'docker build -t spring-petclinic:latest .'
            }
        }
    }
}