FROM ubuntu:latest

RUN apt update -y
RUN apt install -y python3-pip python3 build-essential
RUN pip3 install boto3
