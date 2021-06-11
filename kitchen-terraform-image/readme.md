# How to build docker image using docker file in this repo

Please run below command to create docker image. 

Note: 
  1. Please replace **docker_hub_user_name** with your dockerhub username. 
  2. Below command assumes that you are in the same directory where your dockerfile resides while running this command.

docker build -t <docker_hub_user_name>/kitchen-terraform:latest .
