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
WORKDIR /root

CMD ["tail", "-f", "/dev/null"]