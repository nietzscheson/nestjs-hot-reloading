nestjs-hot-reloading
==============

This is a Docker (with docker-compose) environment for NestJs development.

Hot realoding configurations in Nestjs have been works bad for me. 

# Installation

1. First, clone this repository:

```bash
$ git clone https://github.com/nietzscheson/nestjs-hot-reloading
```

2. Init project
```bash
$ make
```

3. Show containers:
```bash
$ make ps
```

This results in the following running containers:

```bash
> $ docker-compose ps
Name              Command               State                       Ports
----------------------------------------------------------------------------------------------
nest   docker-entrypoint.sh yarn  ...   Up      0.0.0.0:3000->3000/tcp, 0.0.0.0:9229->9229/tcp
```
