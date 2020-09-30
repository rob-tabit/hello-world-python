REM Recreate the image
docker build --tag hello-world-python .

REM Tag the image for AWS
docker tag hello-world-python:latest 211497887133.dkr.ecr.us-east-1.amazonaws.com/hello-world-python:latest

REM Push the image
docker push 211497887133.dkr.ecr.us-east-1.amazonaws.com/hello-world-python:latest