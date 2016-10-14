FROM phusion/baseimage:latest
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD requirements.txt /code/
RUN \
    apt-get update && \
    apt-get install -y libssl-dev python2.7 python-setuptools python-pip libmysqlclient-dev python-dev  && \
    virtualenv venv

    pip install -r /code/requirements.txt  && \
    apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
ADD . /code/