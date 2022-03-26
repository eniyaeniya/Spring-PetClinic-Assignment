# Spring PetClinic Assignment
The assignment is based on the Spring PetClinic project: https://github.com/spring-projects/spring-petclinic

It was done in windows operating system.

The tasks of the assignment are as follow:
1. Build a Jenkins pipeline that will: clone the source code, compile it, run tests on it and package it as a runable docker image.
2. Create a repository which contains: Jenkins file, Docker file and instructions for use.

## Preparations
Clone the repository by run in the command line:

`git clone https://github.com/eniyaeniya/Spring-PetClinic-Assignment.git`

The folder Spring-PetClinic-Assignment contains the following files:
1. Dockerfile for creating the runable docker image.
2. Jenkinsfile for manualy importing the job pipeline into Jenkins.
3. Jenkinsfile.xml for directly importing the job into Jenkins.

In case of Jenkinsfile.xml, download jenkins-cli.jar and run in the command line:

`java -jar jenkins-cli.jar -s <Jenkins URL (IP:PORT)> create-job Spring-PetClinic < Jenkinsfile.xml`

## Create a runable docker image
Build the Spring-PetClinic job in Jenkins.

When job done, the runable docker image is ready.

## Create a container and run
Run in the command line:

`docker run -it --rm -p 8080:8080/tcp -p 8080:8080/udp spring-petclinic:latest`

Then access Spring PetClinic: http://localhost:8080

## Run a prepared runable docker image
Download spring-petclinic-docker-image.zip from the link:

`Not available anymore.`

Extract the spring-petclinic-docker-image.tar from the zip.

For load it into the docker run in the command line:

`docker load -i spring-petclinic-docker-image.tar`

When load done, the runable docker image is ready.

Run in the command line:

`docker run -it --rm -p 8080:8080/tcp -p 8080:8080/udp spring-petclinic:latest`

Then access Spring PetClinic: http://localhost:8080
