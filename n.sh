#!/bin/bash
cd /opt
docker run -it --rm -d -p 8080:80 --name web nginx
