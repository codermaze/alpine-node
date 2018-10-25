# alpine-node

A minimal nodejs Docker images (~26mb) - [Alpine Linux](https://alpinelinux.org/).

Build
------

The script _build.sh_ will build the docker image. Arguments can be passed to the script that define the Node and NPM versions.

- Argument 1:  NODE_VERSION
- Argument 2:  NPM_VERSION

Default Versions

- NODE_VERSION=10.12.0
- NPM_VERSION=6.4.1

__COMMAND__
```
$ ./build.sh 10.12.0 6.4.1
```

Run Example
-------

```
  $ docker run codermaze/alpine-node:10.12.0 node --version
  $ docker run codermaze/alpine-node:10.12.0 npm --version
```
