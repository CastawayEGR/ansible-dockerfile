# ansible-dockerfile

CentOS 7 based Dockerfile for Ansible including Pyvmomi and Ovirt-Engine-SDK-Python.


## Build

Copy the sources down and do the build

```
# docker build --rm --tag ansible ansible-dockerfile
```

## Usage

To run and mount a local volume with playbooks:

```
# docker run -d --name ansible -itv /local/path/to/playbooks:/home/playbooks ansible:latest
```
