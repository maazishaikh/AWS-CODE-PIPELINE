#!/bin/bash

sudo yum update
sudo yum install ruby
sudo yum install wget
cd /home/ec2-user
sudo wget https://aws-codedeploy-ap-south-1.s3.ap-south-1.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto
sudo systemctl status codedeploy-agent
