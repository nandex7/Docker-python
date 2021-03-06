# Docker-python
Docker container for running python application with Flask
Steps for running the application . You have to install Docker before.

```
docker build -t python-helloworld .
```
```
sudo docker images
```
```
sudo docker run -d -p 5000:5000 python-helloworld
```
```
sudo docker tag python-helloworld pixelpotato/python-helloworld:v1.0.0
```
```
docker login --username 313190
```

# Summary

Docker provides a rich set of actions that can be used to build, run, tag, and push images. Below is a list of handy Docker commands used in practice.
Note: In the following commands the following arguments are used:
•	OPTIONS - define extra configuration through flags
•	IMAGE - sets the name of the image
•	NAME- set the name of the image
•	COMMAND and ARG - instruct the container to run specific commands associated with a set of arguments

## Build Images

To build an image, use the following command, where PATH sets the location of the Dockerfile and referenced application files:

```
docker build [OPTIONS] PATH
```

## Run Images

To run an image, use the following command:

```
docker run [OPTIONS] IMAGE [COMMAND] [ARG...]
```

## Get Logs

To get the logs from a Docker container, use the following command:
docker logs CONTAINER_ID
Where the CONTAINER_ID is the ID of the Docker container that runs an application.

## List Images

To list all available images, use the following command:

```
docker images
```

## List Containers

To list all running containers, use the following command:

```
docker ps
```

## Tag Images

To tag an image, use the following command, where SOURCE_IMAGE defines the name of an image on the current machine and TARGET_IMAGE defines the repository, name, and version of an image:
docker tag SOURCE_IMAGE[:TAG] TARGET_IMAGE[:TAG]

## Login to DockerHub

To login into DockerHub, use the following command:

```
docker login
```

## Push Images
To push an image to DockerHub, use the following command:

```
docker push NAME[:TAG]
```

## Pull Images

To pull an image from DockerHub, use the following command:

```
docker pull NAME[:TAG]
```

