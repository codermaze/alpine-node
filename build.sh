#!/bin/bash

##### Constants
NODE_VERSION=10.12.0
NPM_VERSION=6.4.1
ALPINE_VERSION=3.8
YARN_VERSION=latest



if [ "$1" ]
  then
    NODE_VERSION="$1"
fi

if [ "$2" ]
  then
    NPM_VERSION="$2"
fi

if [ "$3" ]
  then
    ALPINE_VERSION="$3"
fi

if [ "$4" ]
  then
    YARN_VERSION="$4"
fi


docker build --build-arg NODE_VERSION='v'${NODE_VERSION} --build-arg NPM_VERSION=${NPM_VERSION}  --build-arg ALPINE_VERSION=${ALPINE_VERSION}  --build-arg YARN_VERSION=${YARN_VERSION} -t codermaze/alpine-node:${NODE_VERSION} .
