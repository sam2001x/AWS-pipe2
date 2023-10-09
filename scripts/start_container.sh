#!/bin/bash


# Authenticating ecr
$(aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 405052395309.dkr.ecr.ap-south-1.amazonaws.com/sachin-rep)

docker pull 405052395309.dkr.ecr.ap-south-1.amazonaws.com/sachin-rep:latest

docker images

docker run -d -p 5000:5000 405052395309.dkr.ecr.ap-south-1.amazonaws.com/sachin-rep:latest


