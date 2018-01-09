# skicka-docker
[Skicka](https://github.com/google/skicka) is a command-line utility for working with Google Drive.

This project allows you to use skicka through docker.


## Prerequisites
- docker

## Initialization
You need `run_docker.sh` only, docker will automatically pull the image from docker hub.
```
# Make config files into your home dir
./run_docker.sh skicka init
./run_docker.sh skicka -no-browser-auth ls
```

## Usage
```
# Run the container
./run_docker.sh

# In the container
skicka upload YOUR_LOCAL_FILE /YOUR/GOOGLE/DRIVE/DIR/
skicka download /YOUR/GOOGLE/DRIVE/FILE /YOUR/LOCAL/DIR/

# Exit the container
exit
```

## LICENSE
This project is [MIT Licensed](https://github.com/yakigac/skicka-docker/blob/master/LICENSE).
