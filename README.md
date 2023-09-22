# CS332-532-Config
This is a Docker configuration repository that holds a way to have a Github Codespace like environment on your local machine. 

## Pre-Reqs
- Make sure you have Docker installed, and running

## Setup
1. Either clone, or download the Dockerfile in this repository
2. Open your terminal (or you can do this in Docker Desktop as well)

- Terminal
    1. Type `docker build -t cs332-532 .`
    2. Let it build your environment
    3. Type `docker run --name=cs332-532 --detach cs332-532`
- Docker Desktop
    1. Open Docker Desktop
    2. Click "images" on the left menu, then find `cs332-532` and click the play button

6. Open VSCode
7. Click the bottom left button, looks like two arrows on top of eachother and select the `Attach to running container` option and select the `cs332-532` option
8. Clone your CS332/532 repo
9. Now your local machine has a Github Codespace like environment, no more worrying about hours
10. Work just like you did in Github Codespaces

## Finishing work
Once you finish working on your labs/projects, make sure you turn off the container. If you are using Docker Desktop then it is as easy as closing docker desktop. 

If you are using the terminal run `docker kill cs332-532`

## Returning to work
If you are coming back to work and you use docker desktop, open it and click "containers" then click play on the CS332 container then proceed from step 6 above. 

If you are using the terminal proceed from step 3 within the terminal setup above
