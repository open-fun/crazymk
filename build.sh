#!/bin/sh
mkdir -p ./bin
chmod a+rxw ./bin
docker-compose run crazymk_build \
    && docker-compose run crazymk_run