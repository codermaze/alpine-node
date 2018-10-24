#!/bin/bash

##### Constants
NODE_VERSION=10.12.0
NPM_VERSION=6.4.1


if [ "$1" ]
  then
    NODE_VERSION="$1"
fi

if [ "$2" ]
  then
    NPM_VERSION="$2"
fi


docker build --build-arg NODE_VERSION='v'${NODE_VERSION} --build-arg NPM_VERSION=${NPM_VERSION} -t codermaze/alpine-node:${NODE_VERSION} .
