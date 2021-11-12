#!/bin/bash
mkdir -p /data00/yizhou/git/jenkins/jenkins_home
chown -R 1000:1000 /data00/yizhou/git/jenkins/jenkins_home
docker-compose up -d