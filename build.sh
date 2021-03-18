#!/bin/zsh

BASE_NAME=ubuntu-ansible
VERSION=focal.latest

CONTROLLER_NAME=${BASE_NAME}-controller:{VERSION}
HOST_NAME=${BASE_NAME}-host:{VERSION}

docker -t ${CONTROLLER_NAME} controller/Dockerfile
docker -t ${HOST_NAME} host/Dockerfile