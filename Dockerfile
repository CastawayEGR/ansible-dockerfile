#
# Dockerfile for an Ansible docker image using CentOS 7
#

FROM centos:centos7

MAINTAINER Michael Tipton <mike@ibeta.org>

RUN yum update -y; yum clean all

RUN yum install gcc python-devel python-setuptools libxslt-devel libxml2-devel -y; yum clean all

RUN easy_install pip

ADD . /src

RUN cd /src; pip install -r requirements.txt

ENTRYPOINT ["/bin/bash"]

RUN mkdir /home/playbooks
