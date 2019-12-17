FROM jupyter/datascience-notebook:latest
RUN mkdir /tmp/src
ADD ./src /tmp/src
RUN pip install -r /tmp/src/requirements.txt
