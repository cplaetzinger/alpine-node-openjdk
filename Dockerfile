FROM node:10.16.0-alpine
LABEL maintainer="Christian Plätzinger <christian@plaetzinger.de>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk update

# openjdk-8
RUN apk add --no-cache openjdk8=8.212.04-r0

# supervisord
RUN apk add --no-cache supervisor=3.3.4-r1
