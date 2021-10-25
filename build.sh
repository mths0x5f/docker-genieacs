#!/usr/bin/env sh

docker build genieacs -t mths0x5f/genieacs
docker build genieacs-cwmp -t mths0x5f/genieacs-cwmp
docker build genieacs-nbi -t mths0x5f/genieacs-nbi
docker build genieacs-fs -t mths0x5f/genieacs-fs
docker build genieacs-ui -t mths0x5f/genieacs-ui
