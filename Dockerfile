FROM python:3.8-slim-buster

RUN apt-get update
RUN apt-get install python

RUN pip install flask
RUN pip install pandas

EXPOSE 80

COPY . /GgPita/checkpoint-cicd-pita
