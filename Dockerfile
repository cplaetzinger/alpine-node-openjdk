FROM node:10.16.0-alpine
LABEL maintainer "Christian Plätzinger <christian@plaetzinger.de>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk update

# openjdk-8
RUN apk fetch openjdk8
RUN apk add --no-cache openjdk8

# supervisord
RUN apk add --no-cache supervisor
