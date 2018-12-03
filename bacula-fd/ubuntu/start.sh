#!/bin/bash

docker run -d --restart=always --name apline-acula-fd \
        -v /:/mnt:ro \
        -e FD_PASSWORD='789' \
        -e FD_NAME=$(hostname) \
        lizhi/alpine-bacula-fd:1
