# Node.js 10 (Dubnium) LTS with OpenJDK 8 and supervisor

![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/cplaetzinger/alpine-node-openjdk.svg)
![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/cplaetzinger/alpine-node-openjdk.svg)
![Build Status](https://img.shields.io/travis/com/cplaetzinger/alpine-node-openjdk/master.svg)

A Dockerfile based on the official Node.js 10 alpine image with OpenJDK 8 installed. In addition supervisor is installed as well. This image is meant to be used for cases where you want to execute a node app as well as a java app in the same container. A practical use case for this is the sidecar pattern. The sidecar pattern is used to integrate none JVM based projects into a Java based cloud environment.

## What's included

- OpenJDK 8
- Node.js 10
- npm 6
- yarn
- supervisor
