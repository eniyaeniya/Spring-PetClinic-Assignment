# Spring PetClinic Assignment
The assignment is based on the Spring PetClinic project: https://github.com/spring-projects/spring-petclinic

It was done in windows operating system.

The tasks of the assignment are as follow:
1. Build a Jenkins pipeline that will: clone the source code, compile it, run tests on it and package it as a docker image.
2. Create a repository which contains: Jenkins file, Docker file and instructions for use them.

## Preparations
Clone the repository by run in the command line: `git clone https://github.com/eniyaeniya/Spring-PetClinic-Assignment.git`

The folder Spring-PetClinic-Assignment contains the following files:
1. Dockerfile for creating the docker image.
2. Jenkinsfile for manualy importing the job pipeline into Jenkins.
3. Jenkinsfile.xml for directly importing the job into Jenkins.

In case of Jenkinsfile.xml, download jenkins-cli.jar and run in the command line:

`java -jar jenkins-cli.jar -s <Jenkins URL (IP:PORT)> create-job Spring-PetClinic < Jenkinsfile.xml`

## 
