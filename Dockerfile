# Using Ubuntu 
FROM ubuntu:latest

# Install necessary packages
RUN apt-get update && apt-get install -y \
    build-essential \
    gdb \
    make \
    gcc \
    clang

# Set the working directory
WORKDIR /CS332-532

# Set the default command to run when the container starts
CMD ["/bin/bash"]
