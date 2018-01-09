# skicka-docker
This project allows you to use [skicka](https://github.com/google/skicka) through docker.

Skicka is a command-line utility for working with Google Drive.

## Prerequisites
- docker

## Initialization
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
