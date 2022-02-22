#!/bin/bash
sudo docker login -u ${DOCKER_USERNAME} -p ${DOCKER_PASSWORD}
sudo docker-compose -p tls-server up --force-recreate -d



