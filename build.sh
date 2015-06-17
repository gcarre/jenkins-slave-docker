#!/bin/bash

cwd=`pwd`

cd $cwd/base-jenkins-slave

sudo docker build -t tfly-jenkins/base-jenkins-slave .

cd $cwd/slave-imagemagick

sudo docker build -t tfly-jenkins/slave-imagemagick .