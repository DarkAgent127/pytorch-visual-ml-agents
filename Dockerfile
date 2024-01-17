FROM pytorch/pytorch:1.13.1-cuda11.6-cudnn8-runtime
USER root

RUN apt -y update && apt-get -y install xvfb

RUN pip install mlagents
