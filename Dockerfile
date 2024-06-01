# Uses the python 3.12 runtime
FROM python:3.12
LABEL authors="Rafa L"

# Set the working directory in the container
WORKDIR /usr/src/app

# Set the TERM environment variable
ENV TERM xterm-256color

# Sets the user as non privileged
USER www-data

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Runs the basic script on the docker
CMD ["python", "main.py"]