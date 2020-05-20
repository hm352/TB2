# System Requirements
Docker

# General docker schtufff
1. Docker mounts volume of the current directory to /home/jovyan/work 

# Build docker container
`$ docker build -f Dockerfile .`

# Run docker container
`$TB2docker run --rm -it -p 8888:8888`
