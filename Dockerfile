# Create a docker container for python development
# what is the most secure way to do this?
FROM python:3.11.2-slim-bullseye


# Copy the requirements file to /tmp/requirements.txt
COPY requirements.txt /tmp/requirements.txt
