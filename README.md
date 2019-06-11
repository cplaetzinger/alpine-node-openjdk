# OpenJDK 8 with Node.js 10 LTS Dockerfile

A minimal Dockerfile based on OpenJDK's 8 alpine Dockerfile with Node.js 10 LTS (Dubnium) installed. In addition to this supervisor is installed as well. This image is ment to be used for cases where you want to execute a node app as well as a java app in the same container. A practical use case for this is the sidecar pattern. The sidecar pattern is used to integrate none jvm based projects into a Java based cloud environment.

## What's included

- OpenJDK 8
- Node.js 10
- npm 6
- yarn
- curl
- supervisor
