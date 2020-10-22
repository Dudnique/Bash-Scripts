#!/bin/bash 
yum update -y
yum install -y docker
sudo service docker start
sudo docker run -d -p 80:80 tutum/wordpress
sudo curl http://localhost

