#!/bin/bash -eu

# This is for start jenkins in on your docker

docker run -p 8080:8080 -p 50000:50000 -v jenkins_volume:/var/jenkins_home --name jenkins-local jenkins/jenkins:lts
