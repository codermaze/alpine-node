# alpine-node

A minimal nodejs Docker images (~26mb) - [Alpine Linux](https://alpinelinux.org/).

Build
------

The script _build.sh_ will build the docker image. Arguments can be passed to the script that define the Node and NPM versions.

- Argument 1:  NODE_VERSION
- Argument 2:  NPM_VERSION

Default Versions

- NODE_VERSION=4.4.3
- NPM_VERSION=3

__COMMAND__
```
$ ./build.sh 4.4.3 3
```

Run Example
-------

```
  $ docker run codermaze/alpine-node:4 node --version
  $ docker run codermaze/alpine-node:4 npm --version
```
