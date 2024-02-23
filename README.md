Program Name
---------------
### dockerize_my_app

Program Description
--------------------
##### dockerize_my_app program seeks to demonstrate how a simple static web page can be compiled to a docker image

Program Setup Instructions
---------------------------
Prerequisite
##### Install docker-desktop

#####   1.  Go to docker hub and search for `mutagah/sample-docker-app1`

#####   2.  A docker pull command should be provided upon clicking of `mutagah/sample-docker-app1`

#####   3.  With docker installed, paste the `docker pull mutagah/sample-docker-app1:0` command into your docker cli terminal.

#####   4.  Create a docker container with the pulled docker image using the command `docker run -d -p 8000:80 sample-docker-app1:0`. Ensure your container is running by checking the logs using `docker logs sample-docker-app1:0`

#####   5.  Navigate to  ` localhost:8000 ` to access you web page data.