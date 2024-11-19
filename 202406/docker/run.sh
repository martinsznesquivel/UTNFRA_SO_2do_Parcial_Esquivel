#!/bin/bash

docker pull martinszn/web1-esquivel:latest

docker run -d -p 8080:80 martinszn/web1-esquivel:latest
