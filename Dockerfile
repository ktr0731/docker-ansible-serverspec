FROM ubuntu:16.04

RUN apt update -y && \
      apt install -y ruby python-pip
RUN gem install serverspec
RUN pip install -U pip && \
      pip install ansible
