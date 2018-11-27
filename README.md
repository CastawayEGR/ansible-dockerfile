Ansible Dockerfile
=========
[![Build Status](https://travis-ci.org/CastawayEGR/ansible-dockerfile.svg?branch=master)](https://travis-ci.org/CastawayEGR/ansible-dockerfile)
[![License: MIT](https://img.shields.io/badge/License-MIT-brightgreen.svg)](https://opensource.org/licenses/MIT)
[![GitHub repo size in bytes](https://img.shields.io/github/repo-size/CastawayEGR/ansible-dockerfile.svg?logoColor=brightgreen)](https://github.com/CastawayEGR/ansible-dockerfile)
[![GitHub last commit](https://img.shields.io/github/last-commit/CastawayEGR/ansible-dockerfile.svg?logoColor=brightgreen)](https://github.com/CastawayEGR/ansible-dockerfile)

CentOS 7 based Dockerfile for Ansible including Pyvmomi and Ovirt-Engine-SDK-Python.


Build
------------

Copy the source down and cd into folder.

Build the docker image:

```
# docker build --rm --tag ansible .
```

Usage
------------

To run and mount a local volume with playbooks:

```
# docker run -d --name ansible -itv /local/path/to/playbooks:/home/playbooks ansible:latest
```

Composer Usage
------------

Edit docker-compose.yml and set local volume path.

To get interactive shell:

```
# docker-compose run ansible
```
