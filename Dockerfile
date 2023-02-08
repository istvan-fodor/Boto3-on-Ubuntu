FROM ubuntu:latest

RUN apt update -y
RUN apt install -y python3-pip python3 build-essential curl unzip
RUN pip3 install boto3
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
RUN unzip awscliv2.zip
RUN ./aws/install
