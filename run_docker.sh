#!/bin/bash

if ! docker run --name devdocs -d -p 9292:9292 thibaut/devdocs >/dev/null 2>&1; then
    docker rm -f devdocs >/dev/null 2>&1
    docker run --name devdocs -d -p 9292:9292 thibaut/devdocs
else
    echo "succeed"
fi
