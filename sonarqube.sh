#!/bin/bash

      # ******* AUTHOR:ALEX/ELODIE

# Date feb 2022

#      @@@@@@@@@@@@@ We are writting a script to install sonarQube in centos7


echo " please be patiance as we are going through it"

sleep 3 


echo " these will definitly be the steps"


sleep 2

sudo yum update -y

sudo yum install java-11-openjdk-devel -y

sudo yum install java-11-openjdk -y


cd /opt  

sudo yum install wget -y

sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.3.0.51899.zip


sudo yum install unzip -y


sudo unzip /opt/sonarqube-9.3.0.51899.zip

sudo chown -R vagrant:vagrant /opt/sonarqube-9.3.0.51899

cd /opt/sonarqube-9.3.0.51899/bin/linux-x86-64

./sonar.sh start


echo " please get the ip address and run in your browser"

ifconfig

echo "here we good thank you for your time"

 
