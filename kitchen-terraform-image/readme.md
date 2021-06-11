# How to build docker image using docker file in this repo

Please run below command to create docker image. 

Note: 
  1. Please replace **docker_hub_user_name** with your dockerhub username. 
  2. Below command assumes that you are in the same directory where your dockerfile resides while running this command.

docker build -t <docker_hub_user_name>/kitchen-terraform:latest .

Once image is built , please push it to docker register

***Please use userid and password to connect to your dockerhub account.***

docker login 

***once authenticated, please run docker push to push the image in dockerhub***

docker push <name of the image> 
  
***if you don't want to create your own image then please use the existing image by using below command***
  
docker pull amitkuamrdube/kitchen-terraform:latest
