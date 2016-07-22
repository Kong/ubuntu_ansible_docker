FROM williamyeh/ansible:ubuntu14.04

RUN apt-get update && \
  apt-get install -y \
  python-pip curl

COPY requirements.txt /

RUN pip install -r requirements.txt
