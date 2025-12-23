#!/usr/bin/env sh
docker run --rm -it --name pku-pintos --mount type=bind,src=/Volumes/Dev/pku-pintos/pintos/,dst=/home/PKUOS/pintos/ -- pku-pintos bash
