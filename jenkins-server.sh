#!/bin/bash  
# this is Shebang script using /bin/bash to run commands

################################################################################################
# Jenkins Installation
################################################################################################

apt update -y
apt install -y docker.io 

docker run -d -p 8080:8080 --name jenkins-server jenkins/jenkins:lts
