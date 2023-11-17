# Use a base image
FROM ubuntu:latest

# Set the working directory inside the container
WORKDIR /app

# Copy contents from the current directory to the container
COPY . /app

# Your additional configuration or build steps here
# ...

# Command to run when the container starts
CMD ["bash"]  # For example, start a bash shell
