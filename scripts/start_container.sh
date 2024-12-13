#!/bin/bash

#Variables
IMAGE="148761656970.dkr.ecr.ap-south-1.amazonaws.com/react-app-namespace/react-app:latest"
PORT=3000

#commands 
echo "i am going to run my docker image"
docker pull $IMAGE
docker run -d -p 3000:3000 $IMAGE